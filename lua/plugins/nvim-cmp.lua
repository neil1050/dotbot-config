-- set up for nvim-cmp
return {
    {
        "L3MON4D3/LuaSnip",
        event = "VeryLazy",
        lazy = true,
    },
    {
        "saadparwaiz1/cmp_luasnip",
        event = "VeryLazy",
        dependencies = {
            "L3MON4D3/LuaSnip"
        },
        lazy = true,
    },
    {
        "neovim/nvim-lspconfig",
        event = "VeryLazy",
        lazy = true,
    },
    {
        "hrsh7th/cmp-nvim-lsp",
        lazy = true,
        event = "VeryLazy",
        opts = {}
    },
    {
        "hrsh7th/cmp-buffer",
        lazy = true,
        event = "VeryLazy"
    },
    {
        "hrsh7th/cmp-path",
        lazy = true,
        event = "VeryLazy"
    },
    {
        "hrsh7th/cmp-cmdline",
        lazy = true,
        event = "VeryLazy"
    },
    {
        "hrsh7th/nvim-cmp",
        lazy = true,
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
