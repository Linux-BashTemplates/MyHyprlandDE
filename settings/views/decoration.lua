hl.config({
    decoration = {
     -- border_size = 0,
        rounding    = 13,
        blur = {
            enabled = true,
            size = 1,
            passes = 2,
            ignore_opacity = true
        },
        shadow = {
            enabled = true,
            color = "rgba(8f00ffff)",
            range = 1,
            render_power = 5
        },
    },
})