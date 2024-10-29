lua require("myconf")


call plug#begin()

" emmet
Plug 'mattn/emmet-vim'

" Use release branch (recommended)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'pangloss/vim-javascript'

Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'darrikonn/vim-gofmt', { 'do': ':GoUpdateBinaries' }

call plug#end()


