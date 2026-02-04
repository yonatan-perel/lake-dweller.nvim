local C = require("lake-dweller.palette")
local brighter_bg = "#1a1a24"

return {
    normal = {
        a = { fg = C.muted_slate, bg = C.night_purple, gui = "bold" },
        b = { fg = C.muted_slate, bg = brighter_bg },
        c = { fg = C.light_grey, bg = C.night_purple },
    },
    insert = {
        a = { fg = C.soft_green, bg = C.night_purple, gui = "bold" },
        b = { fg = C.muted_slate, bg = brighter_bg },
        c = { fg = C.light_grey, bg = C.night_purple },
    },
    visual = {
        a = { fg = C.rosy_pink, bg = C.night_purple, gui = "bold" },
        b = { fg = C.muted_slate, bg = brighter_bg },
        c = { fg = C.light_grey, bg = C.night_purple },
    },
    replace = {
        a = { fg = C.bright_red, bg = C.night_purple, gui = "bold" },
        b = { fg = C.muted_slate, bg = brighter_bg },
        c = { fg = C.light_grey, bg = C.night_purple },
    },
    command = {
        a = { fg = C.sand_yellow, bg = C.night_purple, gui = "bold" },
        b = { fg = C.muted_slate, bg = brighter_bg },
        c = { fg = C.light_grey, bg = C.night_purple },
    },
    inactive = {
        a = { fg = C.steel_grey, bg = C.night_purple },
        b = { fg = C.steel_grey, bg = C.dark_navy },
        c = { fg = C.steel_grey, bg = C.dark_navy },
    },
}
