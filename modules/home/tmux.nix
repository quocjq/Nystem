{...}: {
  programs.tmux = {
    enable = true;
    clock24 = true;
    extraConfig = ''
      ...
    '';
  };
}
