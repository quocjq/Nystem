{host, ...}: let
  inherit (import ../../hosts/${host}/variables.nix) waybarChoice;
in {
  imports = [
    ./bash.nix
    ./bashrc-personal.nix
    ./bat.nix
    ./btop.nix
    ./cava.nix
    ./eza.nix
    ./fastfetch
    ./fzf.nix
    ./gh.nix
    ./ghostty.nix
    ./git.nix
    ./gtk.nix
    ./htop.nix
    ./hyprland
    ./kitty.nix
    ./lazygit.nix
    ./nvf.nix
    ./rofi
    ./qt.nix
    ./scripts
    ./swappy.nix
    ./swaync.nix
    ./virtmanager.nix
    waybarChoice
    ./wlogout
    ./xdg.nix
    ./zoxide.nix
    ./zsh
    ./tmux.nix
  ];
}
