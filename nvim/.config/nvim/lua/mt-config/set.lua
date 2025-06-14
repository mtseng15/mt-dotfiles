
-- Line numbering
vim.opt.nu = true
vim.opt.relativenumber = true

-- tabs and indents
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Coloring
-- vim.opt.termguicolors = true

-- Add key maps for jumping to errors
vim.keymap.set("n", "]g", vim.diagnostic.goto_next)
vim.keymap.set("n", "[g", vim.diagnostic.goto_prev)

