local dap = require("dap")

local function set_keybinds()
    vim.keymap.set("n", "<Up>", dap.step_over,
    {buffer = true, desc = "Step over"})

    vim.keymap.set("n", "<Right>", dap.step_into,
    {buffer = true, desc = "Step into"})

    vim.keymap.set("n", "<Left>", dap.step_out,
    {buffer = true, desc = "Step out"})

    vim.keymap.set("n", "<Down>", dap.restart_frame,
    {buffer = true, desc = "Restart frame"})
end

local function unset_keybinds()
    pcall(vim.keymap.del, "n", "<Up>", {buffer = true})
    pcall(vim.keymap.del, "n", "<Right>", {buffer = true})
    pcall(vim.keymap.del, "n", "<Left>", {buffer = true})
    pcall(vim.keymap.del, "n", "<Down>", {buffer = true})
end

dap.listeners.after.event_initialized["keymaps"] = set_keybinds
dap.listeners.before.event_terminated["keymaps"] = unset_keybinds
dap.listeners.before.event_exited["keymaps"] = unset_keybinds
