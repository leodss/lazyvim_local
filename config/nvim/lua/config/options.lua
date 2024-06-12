-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local vimsetup = vim.opt
vimsetup.relativenumber = false
vimsetup.clipboard = "unnamedplus"

vim.api.nvim_set_keymap("n", "<C-J>", "<C-W><C-J>", { noremap = true })
vim.api.nvim_set_keymap("n", "<C-K>", "<C-W><C-K>", { noremap = true })
vim.api.nvim_set_keymap("n", "<C-L>", "<C-W><C-L>", { noremap = true })
vim.api.nvim_set_keymap("n", "<C-H>", "<C-W><C-H>", { noremap = true })

--vim.g.mapleader = "c"

--local function StripTrailingWhiteSpace()
--  vim.cmd([[
--    %s/\s\+$//e
--  ]])
--end
--
--vim.api.nvim_set_keymap("n", "<leader>d", ":lua StripTrailingWhiteSpace()<CR>", { noremap = true, silent = true })
