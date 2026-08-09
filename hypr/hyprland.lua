--------------------------
-- Hyprland config file --
--------------------------

-- https://wiki.hypr.land/Configuring/Start/

-------------
-- Require --
-------------

-- Input --
require("input")
require("keybinds")
require("gestures")

-- Theming --
require("look_and_feel")
require("windows_and_workspaces")
require("hyprbar")
require("sfx")

-- Misc --
require("autostart")
require("monitors")
require("my_programs")
require("environment_variables")
require("permissions")


----------------
----  MISC  ----
----------------

hl.config({
    misc = {
        force_default_wallpaper = 0,    -- Set to 0 or 1 to disable the anime mascot wallpapers
        disable_hyprland_logo   = true, -- If true disables the random hyprland logo / anime girl background. :(
    },
})
