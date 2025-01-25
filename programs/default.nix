{
  imports = [
    ./other-programs.nix
  ];

  # Allow unfree packages  
  nixpkgs.config.allowUnfree = true;
}