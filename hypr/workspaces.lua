hl.workspace_rule({
    name = "workspace-1-hdmi",
    match = { workspace = "1" },

    monitor    = "HDMI-A-2",
    border_size = 0,
    rounding   = false,
    gaps_out   = 0,
})

hl.workspace_rule({
    name = "workspace-2-hdmi",
    match = { workspace = "2" },

    monitor    = "HDMI-A-2",
    border_size = 0,
    rounding   = false,
    gaps_out   = 0,
})

hl.workspace_rule({
    name = "workspace-3-dp",
    match = { workspace = "3" },

    monitor = "DP-2",
})

hl.workspace_rule({
    name = "workspace-4-dp",
    match = { workspace = "4" },

    monitor = "DP-2",
})


-- Window rules

hl.window_rule({
    name = "suppress-maximize-events",
    match = { class = ".*" },

    suppress_event = "maximize",
})

hl.window_rule({
    name = "fix-xwayland-drags",
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
