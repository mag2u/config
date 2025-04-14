-- see https://wezterm.org/config/lua/config/index.html

local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'Tokyo Night'
config.check_for_updates = false

config.font = wezterm.font('JetBrains Mono', { weight = 'DemiBold' })
config.font_size = 18

config.tab_max_width = 26
config.use_fancy_tab_bar = false

config.macos_window_background_blur = 20
config.window_background_opacity = 0.9
config.window_decorations = 'RESIZE'

config.keys = {
  { key = '[', mods = 'SHIFT | CTRL', action = wezterm.action.MoveTabRelative(-1) },
  { key = ']', mods = 'SHIFT | CTRL', action = wezterm.action.MoveTabRelative(1) },
}

return config
