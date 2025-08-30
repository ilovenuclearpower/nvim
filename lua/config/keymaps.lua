-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Git shortcuts
vim.keymap.set("n", "<leader>gf", "<cmd>!git fetch<cr>", { desc = "Git fetch" })
vim.keymap.set("n", "<leader>gs", "<cmd>!git status<cr>", { desc = "Git status" })

-- Quick save
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", { desc = "Save file" })

-- Git shortcuts
vim.keymap.set("n", "<leader>gf", "<cmd>!git fetch<cr>", { desc = "Git fetch" })
vim.keymap.set("n", "<leader>gs", "<cmd>!git status<cr>", { desc = "Git status" })

-- Quick save and format
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", { desc = "Save file" })
