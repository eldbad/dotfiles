require("trouble").setup({
    signs = {
        error = "" ,
        warning = "" ,
        hint = "" ,
        information = "" ,
        other = "",
    }
})
vim.keymap.set('n', '<leader>t', ":TroubleToggle<CR>")
