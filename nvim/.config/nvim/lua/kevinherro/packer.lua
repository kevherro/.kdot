return require("packer").startup(function(use)
    use("wbthomason/packer.nvim")

    -- Telescope
    use("nvim-lua/plenary.nvim")
    use("nvim-lua/popup.nvim")
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }

    -- Colors
    use("gruvbox-community/gruvbox")

    -- Treeshitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function()
            -- :TSUpdate will cause Packer to fail upon the first installation.
            -- See https://github.com/nvim-treesitter/nvim-treesitter/issues/3135.
            -- To avoid this, call nvim-treesitter.install.update() directly.
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end,
    }
    use("nvim-treesitter/playground")
    use("romgrk/nvim-treesitter-context")

    -- UXXX
    use('mbbill/undotree')
    use('tpope/vim-fugitive')
    --use {
    --'nvim-lualine/lualine.nvim',
    --requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    --}

    -- LSP
    use {
        'VonHeikemen/lsp-zero.nvim',
        requires = {
            -- LSP Support
            { 'neovim/nvim-lspconfig' },
            { 'williamboman/mason.nvim' },
            { 'williamboman/mason-lspconfig.nvim' },

            -- Autocompletion
            { 'hrsh7th/nvim-cmp' },
            { 'hrsh7th/cmp-buffer' },
            { 'hrsh7th/cmp-path' },
            { 'saadparwaiz1/cmp_luasnip' },
            { 'hrsh7th/cmp-nvim-lsp' },
            { 'hrsh7th/cmp-nvim-lua' },

            -- Snippets
            { 'L3MON4D3/LuaSnip' },
            { 'rafamadriz/friendly-snippets' },
        }
    }
end)
