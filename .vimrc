"DEALING WITH TABS
syntax enable	" enable syntax processing
set tabstop=4	" number of visual spaces per TAB
set softtabstop=4	" number of spaces in tab when editing
set expandtab	" tabs are spaces

" DEALING WITH UI
set number	" show line numbers
set showcmd 	" show command in bottom bar
set wildmenu	" visual autocomplete for command menu
set lazyredraw	" redraw only when needed
set showmatch	" highlight matching

" DEALING WITH SEARCHING
set incsearch	" search as character are entered
set hlsearch	" highlight matches

nnoremap <silent> <Esc><Esc> <Esc>:nohlsearch<CR><Esc> 

" DIFFERENT SETTINGS FOR DIFFERENT FILE TYPES
filetype plugin indent on
