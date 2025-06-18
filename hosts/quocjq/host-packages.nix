{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    audacity
    discord
    nodejs
    firebase-tools
  ];
}
