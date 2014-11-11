---------------------------
-- Default awesome theme --
---------------------------

theme = {}

local theme_path =  "~/.config/awesome/themes/default"

theme.font          = "sans 8"

theme.bg_normal     = "#002b36"
theme.bg_focus      = "#073642"
theme.bg_urgent     = "#002b36"
theme.bg_minimize   = "#657b83"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#839496"
theme.fg_focus      = "#0087b5"
theme.fg_urgent     = "#dc322f"
theme.fg_minimize   = "#839496"

theme.border_width  = 1
theme.border_normal = "#073642"
theme.border_focus  = "#0087b5"
theme.border_marked = "#dc322f"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = theme_path .. "/taglist/squarefw.png"
theme.taglist_squares_unsel = theme_path .. "/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = theme_path .. "/submenu.png"
theme.menu_height = 15
theme.menu_width  = 130

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = theme_path .. "/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = theme_path .. "/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = theme_path .. "/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = theme_path .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = theme_path .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = theme_path .. "/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = theme_path .. "/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = theme_path .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = theme_path .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = theme_path .. "/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = theme_path .. "/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = theme_path .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = theme_path .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = theme_path .. "/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = theme_path .. "/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = theme_path .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = theme_path .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = theme_path .. "/titlebar/maximized_focus_active.png"

theme.wallpaper = theme_path .. "/aurora-desktop.png"

-- Conky
--- wpscript      = theme_path .. "/niceandclean.sh"
-- theme.wallpaper_cmd = { "sh " .. wpscript .. " " .. 1920 }

-- You can use your own layout icons like this:
theme.layout_fairh = theme_path .. "/layouts/fairhw.png"
theme.layout_fairv = theme_path .. "/layouts/fairvw.png"
theme.layout_floating  = theme_path .. "/layouts/floatingw.png"
theme.layout_magnifier = theme_path .. "/layouts/magnifierw.png"
theme.layout_max = theme_path .. "/layouts/maxw.png"
theme.layout_fullscreen = theme_path .. "/layouts/fullscreenw.png"
theme.layout_tilebottom = theme_path .. "/layouts/tilebottomw.png"
theme.layout_tileleft   = theme_path .. "/layouts/tileleftw.png"
theme.layout_tile = theme_path .. "/layouts/tilew.png"
theme.layout_tiletop = theme_path .. "/layouts/tiletopw.png"
theme.layout_spiral  = theme_path .. "/layouts/spiralw.png"
theme.layout_dwindle = theme_path .. "/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
