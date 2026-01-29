local C = {
    light_grey = "#d8d8d8",
    rosy_pink = "#d58ca6",
    soft_green = "#8ac490",
    muted_slate = "#858d95",
    bright_red = "#ef8a90",
    pale_blue = "#adc7e6",
    muted_cyan = "#8abbb4",
    dark_navy = "#1c1a26",
    steel_grey = "#5a6475",
    ash_grey = "#3c4455",
    deep_blue = "#2a2838",
    dusk_blue = "#33415c",
    sand_yellow = "#d1b77a",
    aqua_teal = "#5fa6a6",
}

return {
    normal = {
        a = { fg = C.muted_slate, bg = C.deep_blue, gui = "bold" },
        b = { fg = C.muted_slate, bg = C.dark_navy },
        c = { fg = C.light_grey, bg = C.deep_blue },
    },
    insert = {
        a = { fg = C.soft_green, bg = C.deep_blue, gui = "bold" },
        b = { fg = C.muted_slate, bg = C.dark_navy },
        c = { fg = C.light_grey, bg = C.deep_blue },
    },
    visual = {
        a = { fg = C.rosy_pink, bg = C.deep_blue, gui = "bold" },
        b = { fg = C.muted_slate, bg = C.dark_navy },
        c = { fg = C.light_grey, bg = C.deep_blue },
    },
    replace = {
        a = { fg = C.bright_red, bg = C.deep_blue, gui = "bold" },
        b = { fg = C.muted_slate, bg = C.dark_navy },
        c = { fg = C.light_grey, bg = C.deep_blue },
    },
    command = {
        a = { fg = C.sand_yellow, bg = C.deep_blue, gui = "bold" },
        b = { fg = C.muted_slate, bg = C.dark_navy },
        c = { fg = C.light_grey, bg = C.deep_blue },
    },
    inactive = {
        a = { fg = C.steel_grey, bg = C.deep_blue },
        b = { fg = C.steel_grey, bg = C.dark_navy },
        c = { fg = C.steel_grey, bg = C.dark_navy },
    },
}
