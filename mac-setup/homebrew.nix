{
  # Homebrew settings, note: homebrew must be installed separately from nix 
  homebrew = {
    enable = true;
    onActivation.cleanup = "zap";
    onActivation.autoUpdate = true;

    taps = [];
    brews = [
      "openconnect"
    ];
    casks = [
      "discord"
      "vscodium"
      "spotify"
      "wezterm"
      "firefox"
      "appcleaner"
      "utm"
      "signal"
      "citrix-workspace"
    ];
  };
}
