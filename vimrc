" converts tabs to space characters
:set expandtab
" sets the number of space characters used when the tab key is pressed
:set tabstop=4
" sets the number of space characters inserted for indention
:set shiftwidth=4
" sets the number of space characters when in insert mode
:set softtabstop=4
" turn line numbering on
:set number
" make status line always visible
:set laststatus=2

colorscheme monokai

" show matches while searching
set incsearch
" highlight search
set hlsearch
"Search for auto completion in current file
set complete-=i

execute pathogen#infect()
syntax on
