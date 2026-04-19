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
    fzf
    openconnect
    uv
    smlnj
    stack
  ];

  # Allow unfree packages  
  nixpkgs.config.allowUnfree = true;

  programs.direnv = {
    enable = true;
    nix-direnv.enable = true;
  };
}
