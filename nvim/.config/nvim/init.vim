syntax on
set t_Co=256
set cursorline
set autoindent

set timeoutlen=300
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set number relativenumber
set nohlsearch
set incsearch
set hidden
set termguicolors
set foldmethod=manual   
set foldnestmax=10
set nofoldenable
set foldlevel=2

runtime plug.vim
runtime maps.vim
:lua require'plugins'
colorscheme onehalfdark
