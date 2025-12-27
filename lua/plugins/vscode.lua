return {
  "Mofiqul/vscode.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    -- set the style to dark
    -- other options
    style = "dark", -- "dark", "light", or "dark_plus"
    transparent = false,
    italic_comments = false,
    underline_links = true,
    terminal_colors = true,
    color_overrides = {
      vscLineNumber = "#FFFFFF",
    },
  },
  init = function()
    -- set the Neovim background to dark
    vim.o.background = "dark"
    -- set the colorscheme
    vim.cmd.colorscheme("vscode")
  end,
}
