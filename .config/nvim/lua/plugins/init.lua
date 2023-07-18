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
    use 'vuki656/package-info.nvim'

    -- Snippets
    use 'L3MON4D3/LuaSnip'
    use 'rafamadriz/friendly-snippets'

    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'
    use 'jose-elias-alvarez/null-ls.nvim'
    use {'j-hui/fidget.nvim', tag = 'legacy'}

    -- Languages
    use 'ionide/Ionide-vim'
    use 'peterhoeg/vim-qml'
    use 'simrat39/rust-tools.nvim'
    use 'olexsmir/gopher.nvim'

    -- 󱚣 Copilot 
    -- use 'github/copilot.vim'

    -- Debugger
    use 'mfussenegger/nvim-dap'
    use 'rcarriga/nvim-dap-ui'
    use 'leoluz/nvim-dap-go'
    use 'theHamsta/nvim-dap-virtual-text'
    use 'nvim-telescope/telescope-dap.nvim'

    -- FuzzyFinder
    use 'nvim-telescope/telescope.nvim'

    -- Treesitter
    use 'nvim-treesitter/nvim-treesitter'
    use 'nvim-treesitter/playground'

    -- Bufferline and Nvim-Tree
    use 'nvim-tree/nvim-tree.lua'
    use 'akinsho/bufferline.nvim'
    use 'moll/vim-bbye'

    -- Line at the top
    -- use 'Bekaboo/dropbar.nvim'

    -- Line at the bottom
    use 'nvim-lualine/lualine.nvim'

    -- Indent line
    use 'lukas-reineke/indent-blankline.nvim'

    -- To show error in another window
    use 'folke/trouble.nvim'

    -- To show code structure in another window 
    use 'simrat39/symbols-outline.nvim'

    -- Git
    use 'tpope/vim-fugitive'
    use 'sindrets/diffview.nvim'
    use 'lewis6991/gitsigns.nvim'

    -- Autopairs
    use 'windwp/nvim-autopairs'

    -- Surrounding brackets
    use 'kylechui/nvim-surround'

    -- Autotag html
    use 'windwp/nvim-ts-autotag'

    -- Comments
    use 'numToStr/Comment.nvim'

    -- Folding code
    use 'kevinhwang91/promise-async'
    use 'kevinhwang91/nvim-ufo'

    -- Terminal
    use 'akinsho/toggleterm.nvim'

    -- EditorConfig
    use 'editorconfig/editorconfig-vim'

    -- Templates
    use 'cvigilv/esqueleto.nvim'

    -- Tests
    use 'nvim-neotest/neotest'
    use 'nvim-neotest/neotest-go'
    use 'Issafalcon/neotest-dotnet'
    use 'rouge8/neotest-rust'
    use 'nvim-neotest/neotest-jest'
    use 'jfpedroza/neotest-elixir'
    use 'andythigpen/nvim-coverage'

    -- Bookmarks
    use 'crusj/bookmarks.nvim'

    -- Scretch files
    use 'Sonicfury/scretch.nvim'

    -- Neorg
    use 'nvim-neorg/neorg'
end)
