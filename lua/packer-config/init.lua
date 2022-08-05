return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'ellisonleao/gruvbox.nvim'
    use('kyazdani42/nvim-web-devicons')
    use('kyazdani42/nvim-tree.lua')
    use ('neovim/nvim-lspconfig') -- Configurations for Nvim LSP
    use ('hrsh7th/nvim-cmp') -- Autocompletion plugin
    use ('hrsh7th/cmp-nvim-lsp') -- LSP source for nvim-cmp
    use ('saadparwaiz1/cmp_luasnip') -- Snippets source for nvim-cmp
    use ('L3MON4D3/LuaSnip') -- Snippets plugin
    use ('onsails/lspkind-nvim')
    use('williamboman/nvim-lsp-installer')
    use {
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
-- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }}
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
    use {'nvim-treesitter/nvim-treesitter-refactor'}
    use {'p00f/nvim-ts-rainbow'}
    use {"windwp/nvim-autopairs"}
    use {"rcarriga/nvim-notify"}
    use {"nvim-lualine/lualine.nvim"}
    use {"romgrk/barbar.nvim"}
    use {"terrortylor/nvim-comment"}
end)
