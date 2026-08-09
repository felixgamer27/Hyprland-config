---------------
---- INPUT ----
---------------

hl.config({
    input = {
        kb_layout  = "latam",
        kb_variant = "",
        kb_model   = "",
        kb_options = "",
        kb_rules   = "",

        follow_mouse = 1,
        scroll_button = 274,
        scroll_button_lock = true,

        sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.
        accel_profile = "adaptative",
        touchpad = {
            natural_scroll = true,
            scroll_factor = 0.2,
        },

    },
})

-- Gestures are now in gestures.lua

-- Example per-device config
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Devices/ for more
hl.device({
    name        = "epic-mouse-v1",
    sensitivity = -0.5,
})
