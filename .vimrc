"set fileencodings=utf-8,gbk
color desert 
set background=light 
syntax on 
set nu 
set backspace=indent,eol,start 
set modeline

filetype indent plugin on
filetype plugin on

" For format
set expandtab 
set tabstop=8
set shiftwidth=4
set softtabstop=4
set autoindent
set cindent 

" For search 
set incsearch 
set hlsearch 


" Auto choose tags file
set autochdir
"S et the tags file which ctags open
" Change it when using
set tags=tags

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

" Some shortcuts.
:map ten :tabnew <cr>
:map tp :tabprevious <cr>
:map tn :tabnext <cr>
:map tc :tabclose<cr>
:map tt :e!<cr>
:map vs :vsplit<cr><C-w>l
:map vt :split<cr><C-w>k
:map op :open .<cr>
:imap uu <C-n>

