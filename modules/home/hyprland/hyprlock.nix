{...}: {
  programs.hyprlock = {
    enable = true;

    settings = {
      # Source and variables (these would typically be defined in your theme)
      # source = "$HOME/.config/hypr/mocha.conf";

      # Variables (in Nix, these are typically handled through let bindings or direct values)
      general = {
        hide_cursor = true;
      };

      background = [
        {
          monitor = "";
          path = "$HOME/.config/background";
          blur_passes = 0;
          color = "$base";
        }
      ];

      label = [
        # LAYOUT
        {
          monitor = "";
          text = "Layout: $LAYOUT";
          color = "$text";
          font_size = 25;
          font_family = "JetBrainsMono Nerd Font";
          position = "30, -30";
          halign = "left";
          valign = "top";
        }
        # TIME
        {
          monitor = "";
          text = "$TIME";
          color = "$text";
          font_size = 90;
          font_family = "JetBrainsMono Nerd Font";
          position = "-30, 0";
          halign = "right";
          valign = "top";
        }
        # DATE
        {
          monitor = "";
          text = "cmd[update:43200000] date +\"%A, %d %B %Y\"";
          color = "$text";
          font_size = 25;
          font_family = "JetBrainsMono Nerd Font";
          position = "-30, -150";
          halign = "right";
          valign = "top";
        }
        # FINGERPRINT
        {
          monitor = "";
          text = "$FPRINTPROMPT";
          color = "$text";
          font_size = 14;
          font_family = "JetBrainsMono Nerd Font";
          position = "0, -107";
          halign = "center";
          valign = "center";
        }
      ];

      image = [
        # USER AVATAR
        {
          monitor = "";
          path = "$HOME/.face";
          size = 100;
          border_color = "$accent";
          position = "0, 75";
          halign = "center";
          valign = "center";
        }
      ];

      input-field = [
        {
          monitor = "";
          size = "300, 60";
          outline_thickness = 4;
          dots_size = 0.2;
          dots_spacing = 0.2;
          dots_center = true;
          outer_color = "$accent";
          inner_color = "$surface0";
          font_color = "$text";
          fade_on_empty = false;
          placeholder_text = "󰌾 Logged in as $USER";
          hide_input = false;
          check_color = "$accent";
          fail_color = "$red";
          fail_text = "$FAIL ($ATTEMPTS)";
          capslock_color = "$yellow";
          position = "0, -47";
          halign = "center";
          valign = "center";
        }
      ];
    };
  };
}
