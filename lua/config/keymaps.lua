-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local keymap = vim.keymap.set

keymap("n", '<leader>s"', 'ysiw"', { desc = "Surround word with quotes" })
keymap("n", "<leader>s'", "ysiw'", { desc = "Surround word with single quotes" })
