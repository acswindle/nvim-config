return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "moon",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000, -- Ensure it loads early
    opts = {
      styles = {
        transparency = true, -- Enable transparency
      },
      variant = "moon", -- Optional: choose your preferred variant (auto, main, moon, dawn)
      dark_variant = "moon", -- Optional: set dark variant
      dim_inactive_windows = false,
      extend_background_behind_borders = true,
      enable = {
        terminal = true,
        legacy_highlights = true, -- Improve compatibility
        migrations = true, -- Handle deprecated options
      },
      highlight_groups = {
        NormalFloat = { bg = "none" }, -- Ensure floating windows are transparent
        FloatBorder = { bg = "none" }, -- Transparent borders for floating windows
        NeoTreeNormal = { bg = "none" }, -- Optional: for NeoTree transparency
        NeoTreeNormalNC = { bg = "none" }, -- Optional: for NeoTree non-current windows
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine", -- Set Rosé Pine as the default LazyVim colorscheme
    },
  },
}
