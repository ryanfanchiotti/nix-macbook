{ pkgs, ... }:

{
  fonts.packages = with pkgs; [
    iosevka
    azeret-mono
    plemoljp
  ];
}
