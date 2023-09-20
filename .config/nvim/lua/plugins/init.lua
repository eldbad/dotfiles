local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)

vim.g.mapleader = " "


local plugins = {
    -- Some dependencies
    'nvim-lua/popup.nvim',
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'antoinemadec/FixCursorHold.nvim',

    -- Colorschemes
    { 'tanvirtin/monokai.nvim', priority = 1000, lazy = false },
    {
        'ellisonleao/gruvbox.nvim',
        priority = 1000,
        lazy = false,
        config = function()
            -- load the colorscheme here
            vim.cmd([[colorscheme gruvbox]])
        end,
    },
    { 'sainnhe/everforest',     priority = 1000, lazy = false },
    { 'Mofiqul/vscode.nvim',    priority = 1000, lazy = false },

    -- Autocompletion
    'hrsh7th/nvim-cmp',
    'hrsh7th/cmp-buffer',
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-cmdline',
    'saadparwaiz1/cmp_luasnip',
    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/cmp-nvim-lua',
    'Saecki/crates.nvim',
    'vuki656/package-info.nvim',

    -- Snippets
    'L3MON4D3/LuaSnip',
    'rafamadriz/friendly-snippets',

    -- LSP
    'neovim/nvim-lspconfig',
    'williamboman/mason.nvim',
    'williamboman/mason-lspconfig.nvim',
    'jose-elias-alvarez/null-ls.nvim',
    { 'j-hui/fidget.nvim', tag = 'legacy' },

    -- Languages
    'ionide/Ionide-vim',
    'peterhoeg/vim-qml',
    'simrat39/rust-tools.nvim',
    'olexsmir/gopher.nvim',

    -- 󱚣 Copilot
    -- use 'github/copilot.vim'

    -- Debugger
    'mfussenegger/nvim-dap',
    'rcarriga/nvim-dap-ui',
    'leoluz/nvim-dap-go',
    'theHamsta/nvim-dap-virtual-text',
    'nvim-telescope/telescope-dap.nvim',

    -- FuzzyFinder
    'nvim-telescope/telescope.nvim',

    -- Treesitter
    'nvim-treesitter/nvim-treesitter',
    'nvim-treesitter/playground',

    -- Bufferline and Nvim-Tree
    'nvim-tree/nvim-tree.lua',
    'akinsho/bufferline.nvim',
    'moll/vim-bbye',

    -- Line at the top
    -- use 'Bekaboo/dropbar.nvim'

    -- Line at the bottom
    'nvim-lualine/lualine.nvim',

    -- Indent line
    'lukas-reineke/indent-blankline.nvim',

    -- Highlight other uses of word under cursor
    'RRethy/vim-illuminate',

    -- To show error in another window
    'folke/trouble.nvim',

    -- To show code structure in another window
    'simrat39/symbols-outline.nvim',

    -- Git
    'tpope/vim-fugitive',
    'sindrets/diffview.nvim',
    'lewis6991/gitsigns.nvim',
    'wintermute-cell/gitignore.nvim',

    -- Autopairs
    'windwp/nvim-autopairs',

    -- Surrounding brackets
    'kylechui/nvim-surround',

    -- Autotag html
    'windwp/nvim-ts-autotag',

    -- Comments
    'numToStr/Comment.nvim',

    -- Folding code
    'kevinhwang91/promise-async',
    'kevinhwang91/nvim-ufo',

    -- Terminal
    'akinsho/toggleterm.nvim',

    -- EditorConfig
    'editorconfig/editorconfig-vim',

    -- Templates
    'cvigilv/esqueleto.nvim',

    -- Tests
    'nvim-neotest/neotest',
    'nvim-neotest/neotest-go',
    'Issafalcon/neotest-dotnet',
    'rouge8/neotest-rust',
    'nvim-neotest/neotest-jest',
    'jfpedroza/neotest-elixir',
    'andythigpen/nvim-coverage',

    -- Bookmarks
    'crusj/bookmarks.nvim',

    -- Scretch files
    'Sonicfury/scretch.nvim',

    -- Neorg
    { 'nvim-neorg/neorg',  build = ":Neorg sync-parsers" },
}

require("lazy").setup(plugins, {})
