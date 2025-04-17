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
    shellcheck
    pandoc
    haskell-language-server
    ghc
  ];

  # Allow unfree packages  
  nixpkgs.config.allowUnfree = true;
}
