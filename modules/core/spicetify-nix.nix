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
      adblockify
      shuffle # shuffle+ (special characters are sanitized out of extension names)
      beautifulLyrics
      autoSkipVideo
      keyboardShortcut
      wikify
      showQueueDuration
    ];
    enabledCustomApps = with spicePkgs.apps; [
      lyricsPlus
      marketplace
    ];
    enabledSnippets = with spicePkgs.snippets; [
      rotatingCoverart
      pointer
    ];

    theme = spicePkgs.themes.bloom;
  };
}
