-- set up autocommands for dap-ui
local dap = require("dap")
local dap_ui = require("dapui")

dap.listeners.before.attach.dapui_config = function()
    dap_ui.open()
end
dap.listeners.before.launch.dapui_config = function()
    dap_ui.open()
end
dap.listeners.before.event_terminated.dapui_config = function()
    dap_ui.close()
end
dap.listeners.before.event_exited.dapui_config = function()
    dap_ui.close()
end
