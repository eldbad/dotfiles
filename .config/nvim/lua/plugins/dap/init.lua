require("plugins.dap.settings.go")
require("plugins.dap.virtual-text")
local dapui = require("plugins.dap.ui")
local dap = require('dap')

vim.keymap.set("n", "tt", function() dap.continue() end)
vim.keymap.set("n", "<C-z>", function() dap.step_over() end)
vim.keymap.set("n", "<C-x>", function() dap.step_into() end)
vim.keymap.set("n", "<C-s>", function() dap.step_out() end)
vim.keymap.set("n", "<leader>b", function() dap.toggle_breakpoint() end)
vim.keymap.set("n", "<leader>B", function() dap.set_breakpoint(vim.fn.input('Breakpoint condition: ')) end)
vim.keymap.set("n", "<leader>lp", function() dap.set_breakpoint(nil, nil, vim.fn.input('Log point message')) end)
vim.keymap.set("n", "<leader>dr", function() dap.repl.open() end)

dap.listeners.after.event_initialized["dapui_config"] = function ()
    vim.cmd("NvimTreeClose")
    dapui.open()
end

dap.listeners.before.event_terminated["dapui_config"] = function ()
    dapui.close()
    vim.cmd("NvimTreeOpen")
end

dap.listeners.before.event_exited["dapui_config"] = function ()
    dapui.close()
    vim.cmd("NvimTreeOpen")
end
