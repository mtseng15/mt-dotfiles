
-- Set the leader key
vim.g.mapleader = " "

-- Open the navigation
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Diagnostic Keymaps
vim.keymap.set("n", "<leader>i",vim.diagnostic.open_float)
vim.keymap.set("n", "<leader>n", vim.diagnostic.goto_next)
vim.keymap.set("n", "<leader>b", vim.diagnostic.goto_prev)

-- Vimtex
vim.keymap.set("n", "<leader>lc", "<cmd>VimtexCompile<CR>", { desc = "Compile LaTex" })
vim.keymap.set("n", "<leader>lv", "<cmd>VimtexView<CR>", { desc = "Jump to line in PDF" })
