return {
    -- add git integration to neovim
    {
        "tpope/vim-fugitive",
        lazy = true,
        event = "VeryLazy"
    },
    {
        "lewis6991/gitsigns.nvim",
        lazy = true,
        event = "VeryLazy"
    },
}
