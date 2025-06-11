{
  # Git Configuration ( For Pulling Software Repos )
  gitUsername = "quocjq";
  gitEmail = "quocjq@gmail.com";
  gitToken = "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";
  # Hyprland Settings
  # ex: extraMonitorSettings = "monitor = Virtual-1,1920x1080@60,auto,1";
  # ex: extraMonitorSettings = "monitor = HDMI-A-1,1920x1080@60,auto,1";
  extraMonitorSettings = "monitor = eDP-1,1920x1080@60,auto,1.2";

  # Waybar Settings
  clock24h = false;

  # Program Options
  browser = "firefox"; # Set Default Browser (google-chrome-stable for google-chrome)
  terminal = "kitty"; # Set Default System Terminal
  keyboardLayout = "us";
  consoleKeyMap = "us";

  # For Nvidia Prime support
  intelID = "PCI:1:0:0";
  nvidiaID = "PCI:0:2:0";

  # Enable NFS
  enableNFS = true;

  # Enable Printing Support
  printEnable = false;

  # Set Stylix Image
  stylixImage = ../../wallpapers/AnimeGirlNightSky.jpg;

  # Set Waybar
  #  Available Options:
  #waybarChoice = ../../modules/home/waybar/waybar-simple.nix;
  #waybarChoice = ../../modules/home/waybar/waybar-ddubs.nix;
  #waybarChoice = ../../modules/home/waybar/waybar-ddubs-2.nix;
  waybarChoice = ../../modules/home/waybar/Jerry-waybar.nix;
  #waybarChoice = ../../modules/home/waybar/waybar-curved.nix;

  # Set Animation style
  # Available options are:
  # animations-def.nix  (default)
  # animations-end4.nix (end-4 project)
  # animations-dynamic.nix (ml4w project)
  # animations-moving.nix (ml4w project)
  animChoice = ../../modules/home/hyprland/animations-moving.nix;

  # Enable Thunar GUI File Manager
  thunarEnable = true;
  # Dns server
  dns = ["45.90.28.0#db9664.dns.nextdns.io" "2a07:a8c0::#db9664.dns.nextdns.io" "45.90.30.0#db9664.dns.nextdns.io" "2a07:a8c1::#db9664.dns.nextdns.io"];
}
