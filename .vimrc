" Vim customizations

" Enable syntax highlighting
syntax enable

" Set color style
set background=dark
colorscheme solarized

" Remapping of keys
" Use F2 to save during insert mode
inoremap <F2> <c-o>:w<cr>
" Use Ctrl+N (twice) to toggle line numbering
nmap <C-N><C-N> :set invnumber<cr>

" Identation
set expandtab       "Use softtabstop spaces instead of tab characters for indentation
set shiftwidth=4    "Indent by 4 spaces when using >>, <<, == etc.
set softtabstop=4   "Indent by 4 spaces when pressing <TAB>
set autoindent      "Keep indentation from previous line
set smartindent     "Automatically inserts indentation in some cases
set cindent         "Like smartindent, but stricter and more customisable
