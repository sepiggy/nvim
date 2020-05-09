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
	call dein#add('mg979/vim-visual-multi')
	call dein#add('jiangmiao/auto-pairs')
	call dein#add('machakann/vim-highlightedyank')
	call dein#add('junegunn/vim-peekaboo')
	call dein#add('Shougo/defx.nvim')
	call dein#add('kristijanhusak/defx-icons')
	call dein#add('Yggdroot/LeaderF')
	" }}}

	" Coding {{{
	call dein#add('neoclide/coc.nvim', {'merged':0, 'rev': 'release'})
	call dein#add('andymass/vim-matchup')
	call dein#add('tyru/caw.vim')
	call dein#add('kana/vim-textobj-user')
	call dein#add('kana/vim-textobj-indent')
	call dein#add('kana/vim-textobj-syntax')
	call dein#add('kana/vim-textobj-entire')
	call dein#add('kana/vim-textobj-function', { 'for':['c', 'cpp', 'vim', 'java'] })
	call dein#add('sgur/vim-textobj-parameter')
	call dein#add('kana/vim-textobj-line')
	call dein#add('y0za/vim-textobj-goexpr')
	call dein#add('lucapette/vim-textobj-underscore')
	call dein#add('glts/vim-textobj-comment')
	call dein#add('vimtaku/vim-textobj-keyvalue')
	" }}}

	" Editor UI {{{
	call dein#add('mhinz/vim-startify')
	call dein#add('morhetz/gruvbox')
	" call dein#add('connorholyday/vim-snazzy')
	call dein#add('itchyny/lightline.vim')
	call dein#add('luochen1990/rainbow')
	call dein#add('bagrat/vim-buffet')
	call dein#add('liuchengxu/vim-which-key')
	call dein#add('ryanoasis/vim-devicons')
	" }}}

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



