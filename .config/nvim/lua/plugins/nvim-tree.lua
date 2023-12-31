require("nvim-tree").setup({
    view = {
        width = 50
    },
    actions = {
        open_file = {
            -- quit_on_open = true
        }
    },
    update_focused_file = {
        enable = true,
    },
})

vim.keymap.set("n", "<leader>e", ":NvimTreeOpen<cr>")
