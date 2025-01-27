{
  # Dock settings
  system.defaults.dock = {
    autohide = false;
    magnification = false;
    tilesize = 64;

    # List of apps to show in the dock (plus Finder and open apps)
    persistent-apps = [
      /System/Applications/Messages.app
      /System/Applications/Notes.app
      /System/Applications/Weather.app
      /System/Applications/Calendar.app
      /Applications/Firefox.app
      /Applications/WezTerm.app
    ];

    # Disable hot corner actions
    wvous-bl-corner = 1;
    wvous-br-corner = 1;
    wvous-tl-corner = 1;
    wvous-tr-corner = 1;
  };
}
