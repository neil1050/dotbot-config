return {
    {
        "mfussenegger/nvim-dap",
        event = "VeryLazy",
        dependencies = {
            -- give a nice ui for nvim-dap
            {
                "rcarriga/nvim-dap-ui",
                dependencies = {"nvim-neotest/nvim-nio"}
            },
            -- automatically set up daps installed by mason
            {
                "jay-babu/mason-nvim-dap.nvim",
                dependencies = {"mason-org/mason.nvim"}
            },
            -- allow virtual text support
            "theHamsta/nvim-dap-virtual-text"
        }
    },
    {
        "theHamsta/nvim-dap-virtual-text",
        lazy = true,
        event = "VeryLazy",
        opts = {}
    },
    {
        "jay-babu/mason-nvim-dap.nvim",
        lazy = true,
        event = "VeryLazy",
        opts = {
            ensure_installed = {"python"}
        }
    },
    {
        "rcarriga/nvim-dap-ui",
        lazy = true,
        event = "VeryLazy",
        opts = {}
    },
    {
        "mfussenegger/nvim-dap-python",
        config = function(opts)
            require("dap-python").setup("~/AppData/Local/nvim-data/mason/packages/debugpy/venv/Scripts/python",
            opts)
        end,
        lazy = true,
        event = "VeryLazy"
    }
}
