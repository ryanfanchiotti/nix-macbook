{
  # Necessary for using flakes on this system
  nix.settings.experimental-features = "nix-command flakes";
  
  # Flake based system, channels aren't needed 
  nix.channel.enable = false;
}