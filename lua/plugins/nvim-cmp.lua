-- set up for nvim-cmp
return {
    {
        "L3MON4D3/LuaSnip",
        lazy = false,
    },
    {
        "saadparwaiz1/cmp_luasnip",
        dependencies = {
            "L3MON4D3/LuaSnip"
        },
        lazy = false,
    },
    {
        "neovim/nvim-lspconfig",
        lazy = false,
    },
    {
        "hrsh7th/cmp-nvim-lsp",
        lazy = false,
        opts = {}
    },
    {
        "hrsh7th/cmp-buffer",
        lazy = false,
    },
    {
        "hrsh7th/cmp-path",
        lazy = false,
    },
    {
        "hrsh7th/cmp-cmdline",
        lazy = false,
    },
    {
        "hrsh7th/nvim-cmp",
        lazy = false,
        opts = {}
    },
}