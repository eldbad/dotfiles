local dapui = require("dapui")

dapui.setup()

vim.keymap.set("n", "<leader>du", function()
    vim.cmd("NvimTreeClose")
    dapui.toggle()
end)

return dapui
