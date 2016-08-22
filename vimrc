execute pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible
set nu
set laststatus=2
set showcmd
color desert
set autoindent
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set showmatch
set hidden
set guifont=Monospace\ 9
set nobackup
set laststatus=2
set autochdir

"shortcut map
let mapleader=','
let g:mapleader=','
nnoremap <Space> :
inoremap <C-f> <C-x><C-f>

"switch window
nnoremap <leader>v <C-w>v<C-w>l
nnoremap <leader>s <C-w>s
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"auto_format
noremap <F3> :Autoformat<CR>

au BufWrite * :Autoformat


"切换buffer
nnoremap <C-left> :bp<CR>
nnoremap <C-right> :bn<CR>
"修改.vimrc
nnoremap <silent> <leader>conf :e $MYVIMRC<CR>

"shortcut for NERD-Tree
nnoremap <leader>nt :NERDTreeToggle<CR>


""set supertab
let g:SuperTabDefaultCompletionType = "context"

"settings for TagBar
nnoremap <silent> <leader>tb :TagbarToggle<CR>
