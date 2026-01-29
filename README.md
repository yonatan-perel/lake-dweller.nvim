# lake-dweller.nvim

```
                ██████████████
            ████░░░░░░░░░░░░░░████
          ██░░░░░░░░░░░░░░░░░░░░░░██
        ██░░░░░░░░░░░░░░░░░░░░░░░░░░██
      ██░░░░░░████░░░░░░░░████░░░░░░░░██
      ██░░░░░░████░░░░░░░░████░░░░░░░░██
    ██░░░░░░░░░░░░░░██░░░░░░░░░░░░░░░░░░██
～～～██░░░░░░░░░░░██░░░░░░░░░░░░░░░░░░██～～～
～～～～～～～～～～～～～～～～～～～～～～～～～～～～
  ～～～～～～～～～～～～～～～～～～～～～～～～～～
～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～
```

A minimal, soft dark colorscheme for Neovim with muted tones and subtle contrast.

![lake-dweller](https://via.placeholder.com/800x400?text=Add+Screenshot+Here)

## Philosophy

### You don't need a color for *everything*

Only use distinct colors for specific, common stuff - so you can tell at a glance what your looking at:
1. functions 
2. types 
3. keywords 
4. contant values - numbers, booleans, strings, nulls, etc.
5. comments 

### Keywords don't need your attention

Keywords are the most repetative part of the code and therefore easiest to read quickly - you don't really need them to stand out.

### Comments are importent

You should not neglect you comments. They should pop-out to you immidiatly, while being easy to tell apart from actual code.

## Requirements

- Neovim >= 0.8.0
- `termguicolors` enabled

## Installation

### [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
    "yourusername/lake-dweller.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("lake-dweller").setup({
            -- your options here
        })
        vim.cmd.colorscheme("lake-dweller")
    end,
}
```

## Configuration

```lua
require("lake-dweller").setup({
    transparent = false,      -- enable transparent background
    italic_comments = true,   -- use italics for comments
})
```

## Extras

Additional theme files for other applications are in the `extras/` directory:

- **Wezterm**: `extras/wezterm/lake-dweller.toml`
- **Lualine**: `extras/lualine/lake-dweller.lua`

### Lualine

```lua
require("lualine").setup({
    options = {
        theme = "lake-dweller",
    },
})
```

## Color Palette

| Color | Hex | Usage |
|-------|-----|-------|
| Light Grey | `#d8d8d8` | Base text |
| Rosy Pink | `#d58ca6` | Strings |
| Soft Green | `#8ac490` | Comments |
| Muted Slate | `#858d95` | Keywords |
| Bright Red | `#ef8a90` | Constants, errors |
| Pale Blue | `#b0c0e0` | Functions |
| Muted Cyan | `#70a8a8` | Types |
| Dark Navy | `#0e0e16` | Background |

## Supported Plugins

- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [fzf-lua](https://github.com/ibhagwan/fzf-lua)
- [Oil.nvim](https://github.com/stevearc/oil.nvim)
- [Trouble.nvim](https://github.com/folke/trouble.nvim)
- [which-key.nvim](https://github.com/folke/which-key.nvim)
- [Snacks.nvim](https://github.com/folke/snacks.nvim)

## License

MIT
