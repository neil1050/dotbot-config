-- install vimwiki
return {
    {
        "vimwiki/vimwiki",
        ft = "wiki",
        init = function()
            vim.g.vimwiki_path = "~/vimwiki/"
            vim.g.vimwiki_syntax = "default"
            vim.g.vimwiki_ext = "wiki"
        end
    }
}
