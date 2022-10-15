call plug#begin()
        " Appearance
        Plug 'vim-airline/vim-airline'
        Plug 'ryanoasis/vim-devicons'
        Plug 'sainnhe/edge'

        " Utilities
        Plug 'sheerun/vim-polyglot'
        Plug 'jiangmiao/auto-pairs'
        Plug 'ap/vim-css-color'
        Plug 'preservim/nerdtree'
call plug#end()

set number
set cursorline
"set relativenumber
"set title

set background=dark
colorscheme edge
syntax on
