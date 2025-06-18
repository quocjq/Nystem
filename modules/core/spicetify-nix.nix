{
  pkgs,
  inputs,
  ...
}: let
  spicePkgs = inputs.spicetify-nix.legacyPackages.${pkgs.stdenv.system};
in {
  programs.spicetify = {
    enable = true;
    enabledExtensions = with spicePkgs.extensions; [
      adblock
      keyboardShortcut
      showQueueDuration
      beautifulLyrics
    ];
    enabledCustomApps = with spicePkgs.apps; [
      marketplace
      lyricsPlus
    ];
    enabledSnippets = with spicePkgs.snippets; [
      rotatingCoverart
      pointer
    ];

    theme = spicePkgs.themes.bloom;
  };
}
