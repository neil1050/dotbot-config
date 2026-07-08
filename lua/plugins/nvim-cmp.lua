-- set up for nvim-cmp
return {
    {
        "L3MON4D3/LuaSnip",
        event = "VeryLazy",
        lazy = false,
    },
    {
        "saadparwaiz1/cmp_luasnip",
        event = "VeryLazy",
        dependencies = {
            "L3MON4D3/LuaSnip"
        },
        lazy = false,
    },
    {
        "neovim/nvim-lspconfig",
        event = "VeryLazy",
        lazy = false,
    },
    {
        "hrsh7th/cmp-nvim-lsp",
        lazy = false,
        event = "VeryLazy",
        opts = {}
    },
    {
        "hrsh7th/cmp-buffer",
        lazy = false,
        event = "VeryLazy"
    },
    {
        "hrsh7th/cmp-path",
        lazy = false,
        event = "VeryLazy"
    },
    {
        "hrsh7th/cmp-cmdline",
        lazy = false,
        event = "VeryLazy"
    },
    {
        "hrsh7th/nvim-cmp",
        lazy = false,
        event = "VeryLazy",
        config = function(_, opts)
            opts.sources = opts.sources or {}
            table.insert(opts.sources, {
                name = "lazydev",
                group_index = 0, -- set group index to 0 to skip loading LuaLS completions
            })
        end,
    },
}
