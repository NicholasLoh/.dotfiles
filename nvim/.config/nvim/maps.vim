nnoremap <SPACE> <Nop>
let mapleader=" "

" saving file
nnoremap <Leader>s :w<CR>

" quit 
nnoremap <Leader>q :q<CR>

" save and quit
nnoremap <Leader>Q :wq<CR>

"So I can move around in insert
inoremap <C-k> <C-o>gk
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <C-j> <C-o>gj

" remap go to first
nnoremap H ^

" remap go to last
nnoremap L g$

" redo
nnoremap U <C-R> 

" change escape to kj in insert mode
inoremap jk <ESC>
inoremap kj <ESC>

" lazy git
nnoremap <silent> <leader>lg :LazyGit<CR>

" move block up and down
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" copy cursor to end
nnoremap Y yg$

" center cursor when next search
nnoremap n nzzzv
nnoremap N Nzzzv

" copy to clipboard
vnoremap <C-c> "+y
" copy all to clipboard
nnoremap <leader>Y gg"+yG

" remap split screen navigation
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

" Goto buffer in position...
nnoremap <silent>    <Leader>h :BufferPrevious<CR>
nnoremap <silent>    <Leader>l :BufferNext<CR>
nnoremap <silent>    <Leader>1 :BufferGoto 1<CR>
nnoremap <silent>    <Leader>2 :BufferGoto 2<CR>
nnoremap <silent>    <Leader>3 :BufferGoto 3<CR>
nnoremap <silent>    <Leader>4 :BufferGoto 4<CR>
nnoremap <silent>    <Leader>5 :BufferGoto 5<CR>
nnoremap <silent>    <Leader>6 :BufferGoto 6<CR>
nnoremap <silent>    <Leader>7 :BufferGoto 7<CR>
nnoremap <silent>    <Leader>8 :BufferGoto 8<CR>
nnoremap <silent>    <Leader>9 :BufferGoto 9<CR>
nnoremap <silent>    <Leader>0 :BufferLast<CR>
nnoremap <silent>    <Leader>c :BufferClose<CR>


