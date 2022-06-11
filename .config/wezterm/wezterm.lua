local wezterm = require 'wezterm';

return {
  initial_cols = 128,
  initial_rows = 48,
  color_scheme = "Violet Light",
  font = wezterm.font("Noto Sans Mono CJK SC"),
  font_rules = {
    {
      italic = true,
      font = wezterm.font_with_fallback({ "JetBrains Mono" }, { italic = true }),
    },
  },
  font_size = 12,
  tab_bar_at_bottom = true,
  use_fancy_tab_bar = false,
  window_padding = { left = 0, right = 0, top = 0, bottom = 0 },
}
