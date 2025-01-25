{ pkgs, ... }: 

{
  imports = [
    ./programs
    ./nix-setup
    ./mac-setup
  ];
}
