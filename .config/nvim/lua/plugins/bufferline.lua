require("bufferline").setup({
    options = {
        indicator = {
            icon = "▎"

        },
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Explorer",
                text_align = "left",
                separator = true
            }
        },
    },
})

vim.keymap.set("n", "<S-l>", ":bnext<CR>")
vim.keymap.set("n", "<S-h>", ":bprevious<CR>")

vim.keymap.set("n", "<leader>q", ":Bd<CR>")
vim.keymap.set("n", "<leader><S-q>", ":Bd!<CR>")
