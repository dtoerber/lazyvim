-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Save
vim.keymap.set("n", "<leader>w", "<Cmd>w<CR>", { desc = "Save file." })

-- Code Folding
vim.opt.foldmethod = "indent"
vim.opt.foldlevel = 20
vim.keymap.set("n", "<leader>a", "za", { desc = "Fold Toggle" })
vim.keymap.set("n", "<leader>k", "za", { desc = "Fold Toggle" })

-- use jj & jk to exit insert mode
vim.keymap.set("i", "jj", "<ESC>", { desc = "Exit Insert Mode", silent = true })
vim.keymap.set("i", "jk", "<ESC>", { desc = "Exit Insert Mode", silent = true })

-- Page Up/Down
vim.keymap.set("n", "<C-p>", "<C-u>zz", { desc = "Half Page Up." })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Half Page Down." })

vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Page Up." })
vim.keymap.set("n", "<C-n>", "<C-d>zz", { desc = "Page Down." })

-- Remap Q to Close without saving.
vim.keymap.set("n", "Q", "<Cmd>q!<CR>", { desc = "Close without saving." })

-- Remap \ to open Neo Tree
vim.keymap.set("n", "\\", "<Cmd>Neotree toggle<CR>", { desc = "Toggle Neotree." })

vim.lsp.inlay_hint.enable(false)
