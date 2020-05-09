if &compatible
	set nocompatible
endif

" Add the dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
	call dein#begin('~/.cache/dein')

	call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

	" Package Management {{{
	call dein#add('Shougo/deoplete.nvim')
	" }}}

	" Editor Enhance {{{
	call dein#add('psliwka/vim-smoothie')
	call dein#add('easymotion/vim-easymotion')
	call dein#add('simnalamburt/vim-mundo')
	call dein#add('skywind3000/asynctasks.vim')
	call dein#add('skywind3000/asyncrun.vim')
	" }}}

	" Editor UI {{{
	call dein#add('mhinz/vim-startify')
	call dein#add('morhetz/gruvbox')
	" call dein#add('connorholyday/vim-snazzy')
	call dein#add('itchyny/lightline.vim')
	call dein#add('luochen1990/rainbow')
	call dein#add('bagrat/vim-buffet')
	" }}}

	" Coding {{{
	call dein#add('neoclide/coc.nvim', {'merged':0, 'rev': 'release'})
	call dein#add('tyru/caw.vim')
	" }}}

	call dein#add('Shougo/defx.nvim')

	call dein#end()
	call dein#save_state()
endif

filetype plugin indent on
syntax enable
syntax on

function! MyInstallPlugins()
	source ~/.config/nvim/init.vim
	call dein#install()
endfunction



