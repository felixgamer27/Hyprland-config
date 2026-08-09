hl.config({
    plugin = {
        hyprbars = {
            bar_height = 30,
            on_double_click = "hyprctl dispatch fullscreen 1",
            bar_part_of_window = true,
            --bar_precedence_over_borders = true,
        },
    },
})

hl.plugin.hyprbars.add_button({
    bg_color = "rgb(ff4040)",
    fg_color = "rgb(ffffff)",
    size = 20,
    icon = "X",
    action = "hyprctl dispatch 'hl.dsp.window.close()'",
})

hl.plugin.hyprbars.add_button({
    bg_color = "rgb(00ff00)",
    fg_color = "rgb(000000)",
    size = 20,
    icon = "",
    action = [[hyprctl dispatch 'hl.dsp.window.fullscreen({ mode = "float", action = "toggle" })']],
})hl.config({
    plugin = {
        hyprbars = {
            bar_height = 30,
            on_double_click = "hyprctl dispatch fullscreen 1",
            bar_part_of_window = true,
            --bar_precedence_over_borders = true,
        },
    },
})

hl.plugin.hyprbars.add_button({
    bg_color = "rgb(ff4040)",
    fg_color = "rgb(ffffff)",
    size = 20,
    icon = "X",
    action = "hyprctl dispatch 'hl.dsp.window.close()'",
})

hl.plugin.hyprbars.add_button({
    bg_color = "rgb(00ff00)",
    fg_color = "rgb(000000)",
    size = 20,
    icon = "",
    action = [[hyprctl dispatch 'hl.dsp.window.fullscreen({ mode = "float", action = "toggle" })']],
})
