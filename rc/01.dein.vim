if &compatible
  set nocompatible
endif
" Add the dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

  call dein#add('Shougo/deoplete.nvim')
  call dein#add('wsdjeg/dein-ui.vim')
  call dein#add('connorholyday/vim-snazzy')
  call dein#add('itchyny/lightline.vim')
  call dein#add('psliwka/vim-smoothie')
  call dein#add('simnalamburt/vim-mundo')
  call dein#add('easymotion/vim-easymotion')

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable
syntax on
