{
  imports = [
    ./dock.nix
    ./control-center.nix
    ./homebrew.nix
  ];

  # Platform of this system
  nixpkgs.hostPlatform = "aarch64-darwin";

  # Backwards compatibility, read the changelog before changing: darwin-rebuild changelog
  system.stateVersion = 5;

  # Set primary user
  system.primaryUser = "ryanfanchiotti";
}
