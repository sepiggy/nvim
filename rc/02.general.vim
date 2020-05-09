augroup ft_vim
	au!
	au FileType vim setlocal foldmethod=marker
augroup END

set number
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
set hidden
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c
set signcolumn=yes

colorscheme snazzy

let mapleader="\<Space>"
