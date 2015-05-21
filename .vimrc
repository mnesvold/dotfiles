" Indentation: four spaces
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Line numbers
set number
highlight LineNr term=bold ctermfg=DarkGrey guifg=DarkGrey
set relativenumber

" Right-hand margin
set colorcolumn=80

" Highlight trailing whitespace
highlight TrailingWhitespace ctermbg=red guibg=red
match TrailingWhitespace /\s\+$/
