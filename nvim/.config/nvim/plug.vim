call plug#begin(stdpath('data') . '/plugged')

Plug 'neovim/nvim-lspconfig'

Plug 'ray-x/lsp_signature.nvim'

Plug 'glepnir/lspsaga.nvim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'hrsh7th/cmp-nvim-lsp'

Plug 'hrsh7th/cmp-buffer'

Plug 'hrsh7th/nvim-cmp'

Plug 'hrsh7th/cmp-vsnip'

Plug 'hrsh7th/vim-vsnip'

Plug 'tzachar/cmp-tabnine', { 'do': './install.sh' }

Plug 'onsails/lspkind-nvim'

Plug 'windwp/nvim-autopairs'

Plug 'windwp/nvim-ts-autotag'

Plug 'nvim-lua/popup.nvim'

Plug 'nvim-lua/plenary.nvim'

Plug 'nvim-telescope/telescope.nvim'

Plug 'kyazdani42/nvim-web-devicons'

Plug 'kyazdani42/nvim-tree.lua'

Plug 'romgrk/barbar.nvim'

Plug 'hoob3rt/lualine.nvim'

Plug 'sonph/onehalf', { 'rtp': 'vim' }

Plug 'fatih/vim-go'

Plug 'dart-lang/dart-vim-plugin'

Plug 'kdheepak/lazygit.nvim'

Plug 'lewis6991/gitsigns.nvim'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

call plug#end()
