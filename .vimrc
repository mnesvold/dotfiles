" Indentation: two spaces
set autoindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Syntax coloring
syntax on

" Line numbers
set number
highlight LineNr term=bold ctermfg=DarkGrey guifg=DarkGrey
set relativenumber

" Right-hand margin
set colorcolumn=80

" Highlight trailing whitespace
highlight TrailingWhitespace ctermbg=red guibg=red
match TrailingWhitespace /\s\+$/

" Fold lines with matching indentation levels
set foldmethod=indent

" Show keystrokes in status line
set showcmd
