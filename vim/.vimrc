set encoding=utf-8

" remap leader key
let mapleader = ","
nnoremap <Leader>, ,
noremap <Leader>s :update<CR>

" Automatically indent inserted lines.
set autoindent

" Tabstops are 4 spaces
set tabstop=4
set shiftwidth=4

" Replace tabs with spaces
set expandtab

set showmatch
set ruler

set listchars=tab:»»,nbsp:~,trail:¤
set list

" Show row numbers
set number

" NERDTree remappings
map <leader>l :NERDTreeToggle<CR>

set wrap
set linebreak
set textwidth=0
set wrapmargin=0

set laststatus=2

" Remap motion keys
noremap j h
noremap k j
noremap l k
noremap ; l
noremap h <Nop>
