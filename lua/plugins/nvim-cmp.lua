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
        config = function(_, opts)
            opts.sources = opts.sources or {}
            table.insert(opts.sources, {
                name = "lazydev",
                group_index = 0, -- set group index to 0 to skip loading LuaLS completions
            })
        end,
    },
}
