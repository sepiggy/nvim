" Basic {{{
imap jk <ESC>
nnoremap ; :
nnoremap n nzz
nnoremap N Nzz
nnoremap <silent> S :w<CR>

map sv :source ~/.config/nvim/init.vim<CR>
map <LEADER><CR> :nohlsearch<CR>
" }}}

" Edit {{{
nmap ev :tabe ~/.config/nvim/init.vim<CR>
nmap et :tabe ~/.config/asynctask/tasks.ini<CR>
nmap ez :tabe ~/.zshrc<CR>
" }}}

" Tab Page {{{
map <silent> te :tabe<CR>
map <silent> tc :tabclose<CR>
map <silent> E :-tabnext<CR>
map <silent> R :+tabnext<CR>
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

