"====================================
"       Personalized Settings
"====================================

" snippets for markdown
"source ~/.vim/md-snippets.vim

"------------
" Leader KEY |
"------------
"IMPORTANT
unmap <Space>

"------------
" Movements |
"------------
nmap J 5j
nmap K 5k

map L $
map H ^

"-------------
" Operations |
"-------------
nmap ; :
nmap ' "

" save and quit
exmap q obcommand workspace:close
map <C-s> :w<CR>
map Q :q<CR>
map <C-q> :q<CR>

"remap original Ctrl+A to LEADER-a
"increment by 1
nmap <Space>a <C-a>

"---------------
" Screen Split |
"---------------
exmap vsplit obcommand workspace:split-vertical
exmap hsplit obcommand workspace:split-horizontal

map <Space><Space>l :vsplit
map <Space><Space>j :hsplit

"----------------
" Change Window |
"----------------
exmap ftop obcommand editor:focus-top
exmap fbot obcommand editor:focus-bottom
exmap fl obcommand editor:focus-left
exmap fr obcommand editor:focus-right

map <C-j> fbot
map <C-k> ftop
map <C-h> fl
map <C-l> fr

exmap spellcheck obcommand editor:toggle-spellcheck
map cp :spellcheck

exmap fileopen obcommand file-explorer:open
map <Space>f :fileopen
