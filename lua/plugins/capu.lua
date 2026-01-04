-- return {
--   {
--     "folke/tokyonight.nvim",
--     lazy = false,
--     priority = 1000,
--     opts = {
--       style = "night", -- storm, night, day
--       transparent = true,
--       terminal_colors = true,
--       styles = {
--         comments = { italic = true },
--         keywords = { italic = true },
--         functions = {},
--         variables = {},
--         sidebars = "transparent",
--         floats = "transparent",
--       },
--     },
--     config = function(_, opts)
--       require("tokyonight").setup(opts)
--       vim.cmd.colorscheme("tokyonight")
--     end,
--   },
-- }

return {
  {
    "Mofiqul/dracula.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      -- Your Dracula configuration
      transparent_bg = false,
      italic_comment = true,
      show_end_of_buffer = true,
      terminal_colors = true,

      -- Color customization
      colors = {
        bg = "#1f1f1f",
        fg = "#f8f8f2",
        selection = "#44475a",
        comment = "#6272a4",
        red = "#ff5555",
        orange = "#ffb86c",
        yellow = "#f1fa8c",
        green = "#50fa7b",
        purple = "#bd93f9",
        cyan = "#8be9fd",
        pink = "#ff79c6",
      },

      -- Override highlights
      overrides = {
        -- Example: Make comments more visible
        Comment = { fg = "#6272a4", italic = true },
        -- Example: Customize cursor line
        CursorLine = { bg = "#44475a" },
      },
    },
    config = function(_, opts)
      local dracula = require("dracula")
      dracula.setup(opts)
      vim.cmd.colorscheme("dracula")
    end,
  },
}
