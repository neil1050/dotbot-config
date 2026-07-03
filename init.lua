-- setup lazy.nvim
require("config.lazy")

-- add keybinds
require("keymaps.init")

-- load plugin settings
require("config.vimwiki")
require("config.nvim-cmp")
require("config.nvim-lint")

-- load basic options
require("config.options")
