-- setup mason.nvim and mason-lspconfig
return {
    {
        "mason-org/mason.nvim",
        opts = {}
    },
    {
        "mason-org/mason-lspconfig.nvim",
        opts = {},
        event = "VeryLazy",
        dependencies = {
            {"mason-org/mason.nvim", opts = {}},
            "neovim/nvim-lspconfig",
        }
    }
}
