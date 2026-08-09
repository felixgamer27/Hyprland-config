--------------------------------
---- WINDOWS AND WORKSPACES ----
--------------------------------

-- See https://wiki.hypr.land/Configuring/Basics/Window-Rules/
-- and https://wiki.hypr.land/Configuring/Basics/Workspace-Rules/

-- Example window rules that are useful
--[[
local suppressMaximizeRule = hl.window_rule({
    -- Ignore maximize requests from all apps. You'll probably like this.
    name  = "suppress-maximize-events",
    match = { class = ".*" },

    suppress_event = "maximize",
})
suppressMaximizeRule:set_enabled(false)
]]
hl.window_rule({
    -- Fix some dragging issues with XWayland
    name  = "fix-xwayland-drags",
    match = {
        class      = "^$",
        title      = "^$",
        xwayland   = true,
        float      = true,
        fullscreen = false,
        pin        = false,
    },

    no_focus = true,
})

-- Layer rules also return a handle.
-- local overlayLayerRule = hl.layer_rule({
--     name  = "no-anim-overlay",
--     match = { namespace = "^my-overlay$" },
--     no_anim = true,
-- })
-- overlayLayerRule:set_enabled(false)

-- Hyprland-run windowrule
hl.window_rule({
    name  = "move-hyprland-run",
    match = { class = "hyprland-run" },

    move  = "20 monitor_h-120",
    float = true,
})
--[[
hl.window_rule({
  name = "float-windows",
  match = {
    float = false
  },
  float = true,
  move = {"cursor_x-(window_w*0.5)", "cursor_y-(window_h*0.5)"},
})
]]

hl.window_rule({
  name = "float-pavucontrol",
  match = {
    class = "org.pulseaudio.pavucontrol"
  },
  float = true,
  size = {"600", "400"},
  move = {767, 328},
})

hl.window_rule({
  name = "small-floats",
  match = {
    float = true,
  },
  size = {"800", "600"},
})

-- Hyprbars rules --

hl.window_rule({
  name = "no-bar-opera",
  match = {
    class = "Opera GX",
  },
  ["hyprbars:no_bar"] = true
})

hl.window_rule({
  name = "no-bar-vscode",
  match = {
    class = "visual-studio-code-electron",
  },
  ["hyprbars:no_bar"] = true
})

hl.window_rule({
  name = "no-bar-lutris",
  match = {
    class = "lutris",
  },
  ["hyprbars:no_bar"] = true
})
