{
  description = "Ryan's Darwin system";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    nix-darwin.url = "github:LnL7/nix-darwin";
    nix-darwin.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = inputs@{ self, nix-darwin, nixpkgs }:
  {
    # Build darwin flake using darwin-rebuild build --flake .#m2-air
    darwinConfigurations."m2-air" = nix-darwin.lib.darwinSystem {
      modules = [ 
        ./configuration.nix
        { system.configurationRevision = self.rev or self.dirtyRev or null; }
      ];
    };
  };
}
