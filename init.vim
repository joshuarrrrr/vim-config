call plug#begin('~/.vim/plugged')
    " utils
    Plug 'tpope/vim-sensible'
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-sleuth'
    Plug 'tpope/vim-commentary'

    " code
    Plug 'sbdchd/neoformat'
    Plug 'w0rp/ale'
    Plug 'Yggdroot/indentLine'

    " git
    Plug 'tpope/vim-fugitive'
    Plug 'airblade/vim-gitgutter'

    " appearance
    Plug 'vim-airline/vim-airline'
    Plug 'rakr/vim-one'

    " writing
    Plug 'junegunn/goyo.vim'

    " syntax
    Plug 'tikhomirov/vim-glsl'
call plug#end()


" appearance
colorscheme one
set background=dark
let g:airline_theme='one'
set number
set noshowmode
set termguicolors

" navigating splits
nmap <silent> <C-K> :wincmd k<CR>
nmap <silent> <C-J> :wincmd j<CR>
nmap <silent> <C-H> :wincmd h<CR>
nmap <silent> <C-L> :wincmd l<CR>

