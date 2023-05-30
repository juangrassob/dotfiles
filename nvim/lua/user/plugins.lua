return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.1',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }

  use {
    'svrana/neosolarized.nvim',
    requires = { 'tjdevries/colorbuddy.nvim' }
  }

  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

  use {
    'nvim-lualine/lualine.nvim',
    requires = {
      'kyazdani42/nvim-web-devicons',
      opt = true
    }
  }

  use 'neovim/nvim-lspconfig'           -- LSP
  use 'glepnir/lspsaga.nvim'
  use 'onsails/lspkind-nvim'            -- vscode-like pictograms
  use 'hrsh7th/cmp-buffer'              -- nvim-cmp source for buffer words
  use 'hrsh7th/cmp-nvim-lsp'            -- nvim-cmp source for neovim's built-in LSP
  use 'hrsh7th/nvim-cmp'                -- Completion
  use 'jose-elias-alvarez/null-ls.nvim' -- Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua
  use 'MunifTanjim/eslint.nvim'
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use 'L3MON4D3/LuaSnip'
  use 'windwp/nvim-autopairs'
  use 'windwp/nvim-ts-autotag'
  use 'akinsho/nvim-bufferline.lua'
  use 'norcalli/nvim-colorizer.lua'
  use 'nvim-tree/nvim-web-devicons'
  use 'numToStr/Comment.nvim'
  use 'nvim-tree/nvim-tree.lua'
  -- Tmux pluggins
  use {
    'christoomey/vim-tmux-navigator',
    lazy = false,
  }
end)
