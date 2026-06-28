-- setup lazy dev
return {
    {
        "folke/lazydev.nvim",
        ft = "lua",
        integrations = {
            lspconfig = true,
            cmp = true,
            coq = false,
        },
        opts = {
            library = {
                {path = "${3rd}/luv/library", words = {"vim%.uv"}},
                "LazyVim"
            },
        },
    },
}
