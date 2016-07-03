call plug#begin('~/.vim/plugged')

" Files, Search, Navigation
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-repeat'
Plug 'sjl/gundo.vim'
Plug 'duggiefresh/vim-easydir'

" Code, Text
Plug 'terryma/vim-expand-region'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/DeleteTrailingWhitespace'
Plug 'Raimondi/delimitMate'
Plug 'Yggdroot/indentLine'
Plug 'tmhedberg/matchit'
Plug 'airblade/vim-gitgutter'
Plug 'godlygeek/tabular'
Plug 'jiangmiao/auto-pairs'
Plug 'hashivim/vim-hashicorp-tools'

" Windows, Buffers
Plug 'vim-scripts/BufOnly.vim'
Plug 'moll/vim-bbye'

" Colorschemes, Design
Plug 'bling/vim-airline'
Plug 'ihacklog/HiCursorWords'
Plug 'reedes/vim-colors-pencil'

" Languages
" =========

" Markdown
Plug 'junegunn/goyo.vim'

" JavaScript
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'mustache/vim-mustache-handlebars'

" Ruby, Rails
Plug 'vim-ruby/vim-ruby'
Plug 'vim-scripts/ruby-matchit'

" HTML/CSS
Plug 'othree/html5.vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'groenewege/vim-less'
Plug 'wavded/vim-stylus'
Plug 'slim-template/vim-slim'

" Infrastructure
Plug 'chase/vim-ansible-yaml'
Plug 'Glench/Vim-Jinja2-Syntax'
Plug 'fatih/vim-hclfmt'

" Add plugins to &runtimepath
call plug#end()