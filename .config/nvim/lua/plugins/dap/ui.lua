local dapui = require("dapui")

dapui.setup()

vim.keymap.set("n", "tu", function()
    vim.cmd("NvimTreeClose")
    dapui.open()
end)
