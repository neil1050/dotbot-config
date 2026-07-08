-- use which-key to configure groups
local wk = require("which-key")

wk.add({
    -- file management
    {"<Leader>f", group = "file"},
    -- vimwiki
    {"<Leader>w", group = "vimwiki"}
})
