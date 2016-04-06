"-- GENERAL --"
set nocompatible "Ignore Vi compatibility"
set history=500  "Remember commands and search patterns"
set visualbell   "Show bell, don't play it"
syntax on "Syntax highlighting"
filetype plugin indent on "Smart filetype related features"

"-- APPEARANCE --"
set background=dark "Dark background"
set colorcolumn=78  "Mark column 78"
set cursorline      "Underline cursor line"
set number          "Show line number"

"-- INDENTATION --"
set autoindent   "Tab inserts spaces"
set expandtab    "Expand Tag to spaces in Insert mode"
set shiftround   "Round spaces with << and >>"
set shiftwidth=4 "Number of spaces of autoindent unit"
set smarttab     "Tab inserts spaces"
set smartindent  "Tab inserts spaces"
set tabstop=4    "Tab is 4 spaces wide"

"-- BOTTOM LINE "
set ruler     "Show cursor position"
set showcmd   "Show partial command"

"-- SEARCH --"
set hlsearch  "Highlight last search"
set incsearch "Incremental search"
set smartcase "Case-sensitive search only if searching with upper-case chars"

"-- VIM-AIRLINE --"
set laststatus=2
"let g:airline#extensions#tabline#enabled = 1"
