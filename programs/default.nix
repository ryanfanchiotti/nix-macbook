{ pkgs, ... }:

{
  # Programs that either don't need config settings or are configured manually
  environment.systemPackages = with pkgs; [
    vim
    rsync
    fastfetch
    ripgrep
    bat
    imagemagick
    cargo
    htop
    typst
    tree
    cmake
  ];

  # Allow unfree packages  
  nixpkgs.config.allowUnfree = true;
}
