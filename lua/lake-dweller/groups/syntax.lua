return function(t, p, config)
    local italic = config.italics or false
    local comment_style = { fg = t.comment, italic = italic }

    return {
        -- Comments
        Comment = comment_style,
        ["@comment"] = comment_style,

        -- Keywords
        Keyword = { fg = t.keyword },
        Statement = { fg = t.keyword },
        ["@keyword"] = { fg = t.keyword },
        ["@keyword.function"] = { fg = t.keyword },
        ["@keyword.return"] = { fg = t.keyword },
        ["@conditional"] = { fg = t.keyword },
        ["@repeat"] = { fg = t.keyword },
        ["@operator"] = { fg = t.operator },

        -- Functions
        ["@function"] = { fg = t.func },
        ["@method"] = { fg = t.func },
        ["@function.call"] = { fg = t.func },
        ["@method.call"] = { fg = t.func },
        ["@constructor"] = { fg = t.func },
        ["@function.builtin"] = { fg = t.func },

        -- Variables
        ["@variable"] = { fg = t.variable },
        ["@variable.parameter"] = { fg = t.variable },
        ["@variable.member"] = { fg = t.variable },
        ["@field"] = { fg = t.variable },
        ["@property"] = { fg = t.variable },

        -- Types
        ["@type"] = { fg = t.type },
        ["@type.builtin"] = { fg = t.type },
        ["@namespace"] = { fg = t.type },

        -- Modules
        ["@namespace.import"] = { fg = t.variable },
        ["@module"] = { fg = t.variable },

        -- Strings
        ["@string"] = { fg = t.string },
        ["@string.special"] = { fg = t.string },
        ["@character"] = { fg = t.string },

        -- Constants
        ["@boolean"] = { fg = t.constant },
        ["@number"] = { fg = t.constant },
        ["@constant"] = { fg = t.constant },
        ["@constant.builtin"] = { fg = t.constant },
        ["@symbol"] = { fg = t.constant },

        -- Fallbacks
        ["@punctuation"] = { fg = t.fg },
        ["@constant.macro"] = { fg = t.fg },
        ["@attribute"] = { fg = t.fg },

        -- LSP semantic tokens
        ["@lsp.type.variable"] = { link = "@variable" },
        ["@lsp.type.parameter"] = { link = "@variable.parameter" },
        ["@lsp.type.property"] = { link = "@property" },
        ["@lsp.type.field"] = { link = "@field" },
        ["@lsp.type.function"] = { link = "@function" },
        ["@lsp.type.method"] = { link = "@method.call" },
        ["@lsp.typemod.function.defaultLibrary"] = { link = "@function.builtin" },
        ["@lsp.typemod.variable.readonly"] = { link = "@constant" },
    }
end
