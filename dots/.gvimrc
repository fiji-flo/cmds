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
"set t_Co=256
colorscheme github
set background=light
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set mouse=a
set modeline
set ls=4
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
let g:Tex_ViewRuleComplete_pdf = 'zathura $*.pdf'
inoremap <Nul> <C-x><C-o>
let g:haddock_browser = "firefox"
let g:SuperTabDefaultCompletionType = "<c-x><c-n>"
set guioptions=lr
set guifont=Source\ Code\ Pro\ Medium\ 10
"set guifont=Droid\ Sans\ Mono\ 11
let g:pyflakes_use_quickfix = 0
autocmd Filetype go setlocal noexpandtab tabstop=2 shiftwidth=2 softtabstop=2
