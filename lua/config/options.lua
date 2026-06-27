-- enable line numbers, which are off by default
vim.opt.number = true
-- if preferred, use relative numbers
-- vim.opt.relativenumber = true

-- show the line number where the cursor is
vim.opt.cursorline = true

-- set indentation settings
vim.opt.expandtab = true  -- change tabs to spaces
vim.opt.smartindent = true  -- indent based on punctuation
vim.opt.autoindent = true  -- auto-indent code

vim.opt.tabstop = 4
vim.opt.softtabstop = -1
vim.opt.shiftwidth = 0
vim.opt.cpoptions = vim.opt.cpoptions + 'I'

vim.cmd("filetype plugin indent on")  -- enable auto-indentation based on file type

-- use color scheme
vim.cmd.colorscheme("tokyonight")