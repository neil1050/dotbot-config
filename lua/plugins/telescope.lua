return {
    {
        'nvim-telescope/telescope.nvim',
        dependencies = {
            {'nvim-lua/plenary.nvim', lazy = true},
            -- optional but recommended
            -- C-make and C++ build tools not installed, cannot use
            -- {'nvim-telescope/telescope-fzf-native.nvim', build = 'make'},
        }
    }
}
