-- telescope
vim.keymap.set("n", "<Leader>ff", "<cmd>Telescope find_files<CR>", {desc = "telescope find_files", silent = true})

-- basic file management
vim.keymap.set("n", "<Leader>fw", "<cmd>w<cr>", {desc = "write file"})
-- discards unsaved changes
vim.keymap.set("n", "<Leader>fr", "<cmd>e! %<cr>", {desc = "reopen file"})
