local wezterm = require 'wezterm';

return {
  initial_cols = 128,
  initial_rows = 42,
  color_scheme = "Builtin Solarized Light",
  font = wezterm.font("Noto Sans Mono CJK SC"),
  font_size = 10,
  font_rules= {
    {
      italic = true,
      font = wezterm.font_with_fallback({"JetBrains Mono", "Noto Sans CJK SC"}, {italic = true}),
    },
  },
  window_padding = {
    left = 0,
    right = 0,
    top = 0,
    bottom = 0,
  },
  window_frame = {
    active_titlebar_bg = "#f0f0f0",
    inactive_titlebar_bg = "#ebebeb",
  },
  colors = {
    tab_bar = {
      active_tab = {
        bg_color = "#fdf6e3",
        fg_color = "#657b83",
      },
      inactive_tab = {
        bg_color = "#eee8d5",
        fg_color = "#657b83",
      },
      inactive_tab_hover = {
        bg_color = "#fdf6e3",
        fg_color = "#657b83",
      },
      new_tab = {
        bg_color = "#f0f0f0",
        fg_color = "#657b83",
      },
      new_tab_hover = {
        bg_color = "#f0f0f0",
        fg_color = "#657b83",
      },
    },
  },
}
