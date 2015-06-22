let mapleader="\\"                " Leader key!
set nocompatible                  " Must come first because it changes other options.
syntax enable                     " Turn on syntax highlighting.
set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.
set backspace=indent,eol,start    " Intuitive backspacing.
set hidden                        " Handle multiple buffers better.
set wildmenu                      " Enhanced command line completion.
set wildmode=list:longest         " Complete files like a shell.
set ignorecase                    " Case-insensitive searching.
set number                        " Show line numbers.
set ruler                         " Show cursor position.
set incsearch                     " Highlight matches as you type.
set hlsearch                      " Highlight matches.
set wrap                          " Turn on line wrapping.
set scrolloff=3                   " Show 3 lines of context around the cursor.
set title                         " Set the terminal's title
set visualbell                    " No beeping.
set clipboard=unnamed							" Clipboard sharing
set guioptions-=r									" Remove right scrollbar
set guioptions-=L									" Remove left scrollbar
set tabstop=2											" Spaces per tab
set shiftwidth=2                  " Spacing to shift when using >>
set softtabstop=2                 " How spaces to use for <tab> key in insert
set expandtab                     " Use spaces instead of \t
set colorcolumn=80								" Column bar
set cursorline                    " Highlight the current line
filetype on												" Enable filetype detection
filetype indent on    						" Enable filetype-specific indenting
filetype plugin on    						" Enable filetype-specific plugins
set hidden                        " Hide buffer when new files are opened

" Colorscheme
set background=dark
colorscheme codeschool
set guifont=Source\ Code\ Pro\ for\ Powerline:h16

" Quickfix window
augroup quickfix
  autocmd!
  autocmd FileType qf setlocal nowrap
augroup END

" spell check
autocmd BufRead,BufNewFile *.md setlocal spell
autocmd BufRead,BufNewFile *.markdown setlocal spell
autocmd BufRead,BufNewFile *.txt setlocal spell
autocmd BufRead,BufNewFile *.rdoc setlocal spell
autocmd FileType gitcommit setlocal spell
autocmd FileType text setlocal spell

" Filetype association
au BufNewFile,BufRead *rc set filetype=vim

" Highlight trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+\%#\@<!$/

" Folding
au FileType javascript call JavaScriptFold()
set foldmethod=syntax
set nofoldenable