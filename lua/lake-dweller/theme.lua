local p = require("lake-dweller.palette")

return function(config)
    local bg = config.transparent and p.none or p.dark_navy

    local float_bg = config.float_background and p.night_purple or bg

    return {
        -- UI
        bg = bg,
        fg = p.light_grey,
        fg_dim = p.steel_grey,
        selection = p.dusk_blue,
        search = p.dusk_blue,
        search_current = p.aqua_teal,
        search_inc = p.sand_yellow,
        float_bg = float_bg,

        -- Syntax
        comment = p.soft_green,
        keyword = p.muted_slate,
        func = p.pale_blue,
        string = p.rosy_pink,
        type = p.muted_cyan,
        constant = p.bright_red,
        variable = p.light_grey,
        operator = p.light_grey,

        -- Diagnostics
        error = p.bright_red,
        warn = p.sand_yellow,
        hint = p.aqua_teal,
        info = p.light_grey,

        -- Diff/Git
        added = p.soft_green,
        changed = p.pale_blue,
        deleted = p.bright_red,
    }
end
