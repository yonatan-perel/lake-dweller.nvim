local C = require("lake-dweller.palette")

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
