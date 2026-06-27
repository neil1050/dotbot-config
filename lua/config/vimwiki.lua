-- requirements for vimwiki
vim.opt.compatible = false
vim.cmd("filetype plugin on")
vim.cmd("syntax on")

-- vimwiki specific options
vim.g.vimwiki_list = {{
    path = '~/vimwiki',    
    diary_rel_path = 'diary',
    auto_diary_index = 1
}}