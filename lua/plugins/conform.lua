return {
    "stevearc/conform.nvim",
    opts = {
        format_on_save = {
            timeout_ms = 10000
        },
        formatters_by_ft = {
            python = {"black"},
	    yaml = {"yaml-fmt"}
        }
    },
}
