" Basic {{{
imap jk <ESC>
nnoremap ; :
nnoremap n nzz
nnoremap N Nzz
nnoremap <silent> S :wa<CR>

nmap <silent>sv :source ~/.config/nvim/init.vim<CR>
nmap <silent><ESC> :nohlsearch<CR>
" }}}

" Edit {{{
nmap ev :tabe ~/.config/nvim/init.vim<CR>
nmap et :tabe ~/.config/asynctask/tasks.ini<CR>
nmap ez :tabe ~/.zshrc<CR>
" }}}

" Split Window {{{
map <silent> sh :set nosplitright<CR>:vsplit<CR>
map <silent> sl :set splitright<CR>:vsplit<CR>
map <silent> sk :set nosplitbelow<CR>:split<CR>
map <silent> sj :set splitbelow<CR>:split<CR>
map <silent> sV <C-w>t<C-w>H
map <silent> sH <C-w>t<C-w>K

map <silent> wh <C-w>h
map <silent> wj <C-w>j
map <silent> wk <C-w>k
map <silent> wl <C-w>l
map <silent> wo <C-w>o
map <silent> wq :q!<CR>

map <silent> <up> :resize+5<CR>
map <silent> <down> :resize-5<CR>
map <silent> <left> :vertical resize-5<CR>
map <silent> <right> :vertical resize+5<CR>
" }}}

" Tab page {{{
map <silent> E :-tabnext<CR>
map <silent> R :+tabnext<CR>
map <silent> te :tabe<CR>
map <silent> tn :tabnew<cr>
map <silent> tq :tabclose<cr>
map <silent> to :tabonly<cr>
map <silent> tj :tabnext<cr>
map <silent> tk :tabprev<cr>
map <silent> th :tabfirst<cr>
map <silent> tl :tablast<cr>
map <silent> t1 :tabn 1<cr>
map <silent> t2 :tabn 2<cr>
map <silent> t3 :tabn 3<cr>
map <silent> t4 :tabn 4<cr>
map <silent> t5 :tabn 5<cr>
map <silent> t6 :tabn 6<cr>
map <silent> t7 :tabn 7<cr>
map <silent> t8 :tabn 8<cr>
map <silent> t9 :tabn 9<cr>
map <silent> t0 :tablast<cr>
" }}}
