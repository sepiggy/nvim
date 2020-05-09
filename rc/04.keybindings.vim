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

map <silent> <C-h> <C-w>h
map <silent> <C-j> <C-w>j
map <silent> <C-k> <C-w>k
map <silent> <C-l> <C-w>l

map <silent> <up> :resize+5<CR>
map <silent> <down> :resize-5<CR>
map <silent> <left> :vertical resize-5<CR>
map <silent> <right> :vertical resize+5<CR>
" }}}
