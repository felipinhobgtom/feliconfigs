return {
  "wtfox/jellybeans.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    transparent = true,
    bold = true,
    italic = true,
    plugins = {
      all = false,
      auto = true, -- will read lazy.nvim and apply the colors for plugins that are installed
    },
    background = {
      dark = "jellybeans", -- default dark palette
      light = "jellybeans_light", -- default light palette
    },
  },
  config = function(_, opts)
    require("jellybeans").setup(opts)
    vim.cmd.colorscheme("jellybeans")
  end,
}
