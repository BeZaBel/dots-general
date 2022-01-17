-- WezTerm config

local wezterm = require 'wezterm';

padding = 20

return {
-- close
    exit_behavior = "Close",

-- Keys
    keys = {
        {key="+", mods="CTRL|ALT", action=wezterm.action{SplitVertical={domain="CurrentPaneDomain"}}},
        {key="}", mods="CTRL|ALT", action=wezterm.action{SplitHorizontal={domain="CurrentPaneDomain"}}},
    },

-- Font
	font = wezterm.font("Victor Mono"),
	font_size = 13,
	
-- Window padding
	
	enable_scroll_bar = false,

	window_padding = {
		left = padding,
		right = padding,
		top = padding,
		bottom = padding,
	},
	
-- Theme

enable_tab_bar = true,

hide_tab_bar_if_only_one_tab = true,

colors = {
        tab_bar = {
            background = "#191724",
            active_tab = {
                bg_color = "#191724",
                fg_color = "#fff6f5",
            },
            inactive_tab =  {
                bg_color = "#29283d",
                fg_color = "#ffffff",
            },
            inactive_tab_hover = {
                bg_color = "#292246",
                fg_color = "#909090",
            },
            new_tab = {
                bg_color = "#4A3F7A",
                fg_color = "#808080",
            },
        },

--		foreground = "#a9b1d6",
        foreground = "#e0def4",
--		background = "#a9b1d6",
		cursor_bg = "#825b65",
		cursor_fg = "#232136",
		cursor_border = "#232136",
		selection_fg = "#e0def4",
		selection_bg = "#312e45",
		split = "#787c99",
		ansi = {"#817c9c", "#eb6f92", "#9ccfd8", "#f6c177", "#3e8fb0", "#c4a7e7", "#ea9a97", "#e0def4"},
		brights = {"#6e6a86", "#eb6f92", "#9ccfd8", "#f6c177", "#31748f", "#c4a7e7", "#ebbcba", "#e0def4"},
},

    window_background_gradient = {
        orientation = "Horizontal",
        colors = {
            "#191724",
            "#29283d"
        },
        interpolation = "CatmullRom",
        blend = "Rgb",
        noise = 30,
    },

	window_background_opacity = 0.95,
}
