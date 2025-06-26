{inputs, ...}: {
  imports = [
    ./boot.nix
    ./flatpak.nix
    ./greetd.nix
    ./fonts.nix
    ./hardware.nix
    ./network.nix
    ./nfs.nix
    ./nh.nix
    ./packages.nix
    ./printing.nix
    ./security.nix
    ./services.nix
    ./starfish.nix
    ./syncthing.nix
    ./system.nix
    ./spicetify-nix.nix
    ./thunar.nix
    ./user.nix
    ./virtualisation.nix
    ./xserver.nix
    ./obs.nix
    inputs.spicetify-nix.nixosModules.spicetify
  ];
}
