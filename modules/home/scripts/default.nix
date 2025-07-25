{
  pkgs,
  username,
  ...
}: {
  home.packages = [
    (import ./keybinds.nix {inherit pkgs;})
    (import ./task-waybar.nix {inherit pkgs;})
    (import ./wallsetter.nix {
      inherit pkgs;
      inherit username;
    })
    (import ./web-search.nix {inherit pkgs;})
    (import ./rofi-launcher.nix {inherit pkgs;})
    (import ./screenshootin.nix {inherit pkgs;})
  ];
}
