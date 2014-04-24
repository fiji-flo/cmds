set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle "pangloss/vim-javascript"
Bundle 'wting/rust.vim'

filetype indent on
filetype plugin on
set number
syntax enable
set t_Co=256
colorscheme github
set background=dark
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set mouse=a
set modeline
set ls=4
inoremap <Nul> <C-x><C-o>
let g:haddock_browser = "firefox"
let g:SuperTabDefaultCompletionType = "<c-x><c-n>"
set guioptions=lr
set guifont=Droid\ Sans\ Mono\ 9
let g:pyflakes_use_quickfix = 0
" F7 for reindenting
map <F7> mzgg=G`z<CR>
