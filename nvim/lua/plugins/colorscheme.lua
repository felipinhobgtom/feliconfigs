return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    main = "rose-pine",
    opts = {
      variant = "auto",
      dark_variant = "main",
      dim_inactive_windows = false,
      extend_background_behind_borders = true,
      enable = {
        terminal = true,
        legacy_highlights = true,
        migrations = true,
      },
      styles = {
        bold = true,
        italic = true,
        transparency = true,
      },
      groups = {
        border = "muted",
        link = "iris",
        panel = "surface",
        error = "love",
        hint = "iris",
        info = "foam",
        note = "pine",
        todo = "rose",
        warn = "gold",
        git_add = "foam",
        git_change = "rose",
        git_delete = "love",
        git_dirty = "rose",
        git_ignore = "muted",
        git_merge = "iris",
        git_rename = "pine",
        git_stage = "iris",
        git_text = "rose",
        git_untracked = "subtle",
        h1 = "iris",
        h2 = "foam",
        h3 = "rose",
        h4 = "gold",
        h5 = "pine",
        h6 = "foam",
      },
      palette = {
        -- moon = { base = "#18191a", overlay = "#363738" },
      },
      highlight_groups = {
        -- Comment = { fg = "foam" },
        -- StatusLine = { fg = "love", bg = "love", blend = 15 },
      },
      before_highlight = function(group, hl, palette)
        -- ajuste fino opcional
      end,
    },
  },

  -- diz ao LazyVim para usar esse colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine", -- ou "rose-pine-moon", "rose-pine-dawn"
    },
  },
}

-- return {
--   "wtfox/jellybeans.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {
--     transparent = true,
--     bold = true,
--     italic = true,
--     plugins = {
--       all = false,
--       auto = true, -- will read lazy.nvim and apply the colors for plugins that are installed
--     },
--     background = {
--       dark = "jellybeans", -- default dark palette
--       light = "jellybeans_light", -- default light palette
--     },
--   },
--   config = function(_, opts)
--     require("jellybeans").setup(opts)
--     vim.cmd.colorscheme("jellybeans")
--   end,
-- }
