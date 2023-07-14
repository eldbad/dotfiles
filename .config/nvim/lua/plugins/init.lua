vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    -- Some dependencies
    use 'nvim-lua/popup.nvim'
    use 'nvim-lua/plenary.nvim'
    use 'nvim-tree/nvim-web-devicons'
    use 'antoinemadec/FixCursorHold.nvim'

    -- Colorschemes
    use 'tanvirtin/monokai.nvim'
    use 'ellisonleao/gruvbox.nvim'
    use 'sainnhe/everforest'
    use 'Mofiqul/vscode.nvim'

    -- Autocompletion
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'saadparwaiz1/cmp_luasnip'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-nvim-lua'
    use 'Saecki/crates.nvim'

    -- Snippets
    use 'L3MON4D3/LuaSnip'
    use 'rafamadriz/friendly-snippets'

    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'
    use 'jose-elias-alvarez/null-ls.nvim'

    -- Languages
    use 'ionide/Ionide-vim'
    use 'peterhoeg/vim-qml'
    use 'simrat39/rust-tools.nvim'
    use 'OmniSharp/Omnisharp-vim'

    -- FuzzyFinder
    use 'nvim-telescope/telescope.nvim'

    -- Treesitter
    use 'nvim-treesitter/nvim-treesitter'
    use 'nvim-treesitter/playground'

    -- Bufferline and Nvim-Tree
    use 'nvim-tree/nvim-tree.lua'
    use 'akinsho/bufferline.nvim'
    use 'moll/vim-bbye'

    -- To show error in another window
    use 'folke/trouble.nvim'

    -- To show code structure in another window 
    use 'simrat39/symbols-outline.nvim'

    -- Surrounding brackets
    use 'kylechui/nvim-surround'

    -- Git
    use 'tpope/vim-fugitive'
    use 'sindrets/diffview.nvim'

    -- Autopairs
    use 'windwp/nvim-autopairs'

    -- Debugger
    use 'mfussenegger/nvim-dap'

    -- Autotag html
    use 'windwp/nvim-ts-autotag'

    -- Comments
    use 'numToStr/Comment.nvim'

    -- Folding code
    use 'kevinhwang91/promise-async'
    use 'kevinhwang91/nvim-ufo'

    -- Terminal
    use 'akinsho/toggleterm.nvim'

    -- Line at the bottom
    use 'nvim-lualine/lualine.nvim'
    use 'arkav/lualine-lsp-progress'

    -- Indent line
    use 'lukas-reineke/indent-blankline.nvim'

    -- Git signs in file
    use 'lewis6991/gitsigns.nvim'

    -- EditorConfig
    use 'editorconfig/editorconfig-vim'

    -- Templates
    use 'cvigilv/esqueleto.nvim'

    -- Tests
    use 'nvim-neotest/neotest'
    use 'andythigpen/nvim-coverage'

    -- Bookmarks
    use 'tomasky/bookmarks.nvim'
end)
