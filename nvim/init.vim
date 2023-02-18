set cursorline
set mouse=a
set number
set title
set splitbelow splitright
set shiftwidth=2
set tabstop=2
filetype plugin indent on
syntax on
set t_Co=255

call plug#begin()

Plug 'https://github.com/nikvdp/neomux'
Plug 'deoplete-plugins/deoplete-clang'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'

call plug#end()

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

let NERDTreeShowHidden=1
