
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


-- Set the default tex type to latex
vim.g.tex_flavor = "latex"

-- Set the scroll offset
vim.opt.so = 5

-- Spelling
vim.opt.spelllang = en_us
vim.opt.spell = true
vim.opt.spellsuggest = "best,9"

-- Add keyword
vim.opt.iskeyword:append(":")
