# lake-dweller.nvim

<p align="center">A minimal dark colorscheme that you can actually read at a glance.</p>

<p align="center">
  <img src="assets/all-variants.png" width="100%">
  <sub><strong>ocean-dweller</strong> · <strong>lake-dweller</strong> · <strong>pond-dweller</strong></sub>
</p>

## Requirements

- Neovim >= 0.8.0
- `termguicolors` enabled
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) (recommended for full syntax highlighting)

## Installation

### [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
    "yonatanperel/lake-dweller.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("lake-dweller").setup({
            variant = "lake-dweller", -- "lake-dweller", "pond-dweller", "ocean-dweller", "harbor-dweller", or "nay-dweller"
        })
        vim.cmd.colorscheme("lake-dweller")
    end,
}
```

## Configuration

```lua
require("lake-dweller").setup({
    variant = "lake-dweller",  -- "lake-dweller", "pond-dweller", "ocean-dweller", "harbor-dweller", or "nay-dweller"
    transparent = false,       -- enable transparent background
    italics = true,            -- enable italic text
    float_background = false,  -- distinct background for floating windows
})
```

## Extras

Theme files for other applications live under `extras/`, with one file per variant in each directory:

- **WezTerm** — `extras/wezterm/<variant>.toml`
- **Ghostty** — `extras/ghostty/<variant>`
- **Alacritty** — `extras/alacritty/<variant>.toml`

### Lualine

```lua
require("lualine").setup({
    options = {
        theme = require("lualine.themes.lake-dweller"),
    },
})
```

<details>
<summary><strong>Variants</strong> — click to expand color palettes</summary>

#### lake-dweller
Dark navy with soft greens and pale blues. The default — balanced, low-contrast.

| Color | Hex | Usage |
|-------|-----|-------|
| ![#0e0e16](https://placehold.co/15x15/0e0e16/0e0e16.png) Dark Navy | `#0e0e16` | Background |
| ![#d8d8d8](https://placehold.co/15x15/d8d8d8/d8d8d8.png) Light Grey | `#d8d8d8` | Base text |
| ![#8ac490](https://placehold.co/15x15/8ac490/8ac490.png) Soft Green | `#8ac490` | Comments |
| ![#858d95](https://placehold.co/15x15/858d95/858d95.png) Muted Slate | `#858d95` | Keywords |
| ![#b0c0e0](https://placehold.co/15x15/b0c0e0/b0c0e0.png) Pale Blue | `#b0c0e0` | Functions |
| ![#70a8a8](https://placehold.co/15x15/70a8a8/70a8a8.png) Muted Cyan | `#70a8a8` | Types |
| ![#d58ca6](https://placehold.co/15x15/d58ca6/d58ca6.png) Rosy Pink | `#d58ca6` | Strings |
| ![#ef8a90](https://placehold.co/15x15/ef8a90/ef8a90.png) Bright Red | `#ef8a90` | Constants, errors |

#### pond-dweller
Dusky purple background with pastel mints and blush pinks. Softer, slightly warmer.

| Color | Hex | Usage |
|-------|-----|-------|
| ![#1a1826](https://placehold.co/15x15/1a1826/1a1826.png) Dusk Purple | `#1a1826` | Background |
| ![#e0dce8](https://placehold.co/15x15/e0dce8/e0dce8.png) Soft Lavender | `#e0dce8` | Base text |
| ![#a8d4b0](https://placehold.co/15x15/a8d4b0/a8d4b0.png) Pastel Mint | `#a8d4b0` | Comments |
| ![#b0a8c0](https://placehold.co/15x15/b0a8c0/b0a8c0.png) Faded Lilac | `#b0a8c0` | Keywords |
| ![#c4d0ee](https://placehold.co/15x15/c4d0ee/c4d0ee.png) Light Periwinkle | `#c4d0ee` | Functions |
| ![#98c8c8](https://placehold.co/15x15/98c8c8/98c8c8.png) Soft Teal | `#98c8c8` | Types |
| ![#e8b0c4](https://placehold.co/15x15/e8b0c4/e8b0c4.png) Blush Pink | `#e8b0c4` | Strings |
| ![#f0a8b0](https://placehold.co/15x15/f0a8b0/f0a8b0.png) Soft Coral | `#f0a8b0` | Constants, errors |

#### ocean-dweller
Near-black abyss with vivid greens and electric blues. Highest contrast.

| Color | Hex | Usage |
|-------|-----|-------|
| ![#080810](https://placehold.co/15x15/080810/080810.png) Deep Abyss | `#080810` | Background |
| ![#e8e8f0](https://placehold.co/15x15/e8e8f0/e8e8f0.png) Crisp White | `#e8e8f0` | Base text |
| ![#60d890](https://placehold.co/15x15/60d890/60d890.png) Vivid Green | `#60d890` | Comments |
| ![#90a0b8](https://placehold.co/15x15/90a0b8/90a0b8.png) Steel Blue | `#90a0b8` | Keywords |
| ![#80b0f0](https://placehold.co/15x15/80b0f0/80b0f0.png) Electric Blue | `#80b0f0` | Functions |
| ![#40c8c8](https://placehold.co/15x15/40c8c8/40c8c8.png) Bright Cyan | `#40c8c8` | Types |
| ![#f07098](https://placehold.co/15x15/f07098/f07098.png) Hot Pink | `#f07098` | Strings |
| ![#ff6070](https://placehold.co/15x15/ff6070/ff6070.png) Vivid Red | `#ff6070` | Constants, errors |

#### harbor-dweller
Slate-stone blue with sage greens and soft orange. Calmer, more saturated.

| Color | Hex | Usage |
|-------|-----|-------|
| ![#1e2030](https://placehold.co/15x15/1e2030/1e2030.png) Slate Stone | `#1e2030` | Background |
| ![#cdd6f4](https://placehold.co/15x15/cdd6f4/cdd6f4.png) Off White | `#cdd6f4` | Base text |
| ![#9ec396](https://placehold.co/15x15/9ec396/9ec396.png) Sage Green | `#9ec396` | Comments |
| ![#8b95a0](https://placehold.co/15x15/8b95a0/8b95a0.png) Slate Grey | `#8b95a0` | Keywords |
| ![#7aa2f7](https://placehold.co/15x15/7aa2f7/7aa2f7.png) Sky Blue | `#7aa2f7` | Functions |
| ![#d4be7e](https://placehold.co/15x15/d4be7e/d4be7e.png) Sandy Khaki | `#d4be7e` | Types |
| ![#e09778](https://placehold.co/15x15/e09778/e09778.png) Soft Orange | `#e09778` | Strings |
| ![#e06c75](https://placehold.co/15x15/e06c75/e06c75.png) Muted Red | `#e06c75` | Constants, errors |

#### nay-dweller
Inspired by Jonathan Blow's Emacs theme — deep teal background, sparse cool/pale palette, vivid green comments.

| Color | Hex | Usage |
|-------|-----|-------|
| ![#062329](https://placehold.co/15x15/062329/062329.png) Deep Teal | `#062329` | Background |
| ![#d3b58d](https://placehold.co/15x15/d3b58d/d3b58d.png) Wheat Cream | `#d3b58d` | Base text |
| ![#c1d1e3](https://placehold.co/15x15/c1d1e3/c1d1e3.png) Pale Sky | `#c1d1e3` | Keywords |
| ![#fdc35e](https://placehold.co/15x15/fdc35e/fdc35e.png) Warm Gold | `#fdc35e` | Functions |
| ![#d8a070](https://placehold.co/15x15/d8a070/d8a070.png) Driftwood Tan | `#d8a070` | Types |
| ![#44b340](https://placehold.co/15x15/44b340/44b340.png) Vivid Green | `#44b340` | Comments |
| ![#2ec09c](https://placehold.co/15x15/2ec09c/2ec09c.png) Teal Green | `#2ec09c` | Strings |
| ![#7ad0c6](https://placehold.co/15x15/7ad0c6/7ad0c6.png) Soft Cyan | `#7ad0c6` | Constants, numbers |
| ![#1a3478](https://placehold.co/15x15/1a3478/1a3478.png) Deep Blue | `#1a3478` | Selection |
| ![#e06c75](https://placehold.co/15x15/e06c75/e06c75.png) Muted Red | `#e06c75` | Errors |

</details>

## Supported Plugins

- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [fzf-lua](https://github.com/ibhagwan/fzf-lua)
- [Oil.nvim](https://github.com/stevearc/oil.nvim)
- [Trouble.nvim](https://github.com/folke/trouble.nvim)
- [which-key.nvim](https://github.com/folke/which-key.nvim)
- [Snacks.nvim](https://github.com/folke/snacks.nvim)
- [nvim-notify](https://github.com/rcarriga/nvim-notify)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [noice.nvim](https://github.com/folke/noice.nvim)
- [blink.cmp](https://github.com/Saghen/blink.cmp)
- [lazy.nvim](https://github.com/folke/lazy.nvim)
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [mini.nvim](https://github.com/echasnovski/mini.nvim)
- [flash.nvim](https://github.com/folke/flash.nvim)
- [neo-tree.nvim](https://github.com/nvim-neo/neo-tree.nvim)

## Philosophy

This theme makes some opinionated decisions based on the following principles:

### You don't need a color for *everything*

Only use distinct colors for specific, common elements—so you can tell at a glance what you're looking at:
1. Functions
2. Types
3. Keywords
4. Constant values—numbers, booleans, strings, nulls, etc. Strings can use slightly different shades for clarity.
5. Comments

### Keywords don't need your attention

Keywords are the most repetitive part of code and therefore the easiest to read quickly—you don't really need them to stand out.

### Comments are important

You should not neglect your comments. They should pop out immediately, while being easy to distinguish from actual code.

## Inspiration

- [kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim)
- [rose-pine](https://github.com/rose-pine/neovim)
- [alabaster.nvim](https://github.com/p00f/alabaster.nvim)

## License

MIT
