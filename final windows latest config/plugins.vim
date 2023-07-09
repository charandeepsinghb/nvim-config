call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" ============================================================

" Use release branch (recommended)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" theme
Plug 'morhetz/gruvbox'

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" emeet for html
Plug 'mattn/emmet-vim'

" vim javascript
Plug 'pangloss/vim-javascript'

" Ale linting
Plug 'dense-analysis/ale'

" Undo tree
" Plug 'mbbill/undotree'

" fugitive
Plug 'tpope/vim-fugitive'

" surround
Plug 'tpope/vim-surround'
" commentary
Plug 'tpope/vim-commentary'


" nerdtree
Plug 'preservim/nerdtree'

" typescript syntax highlight
" Plug 'leafgarland/typescript-vim'


" ============================================================

" Initialize plugin system
" - Automatically executes `filetype plugin indent on` and `syntax enable`.
call plug#end()
" You can revert the settings after the call like so:
"   filetype indent off   " Disable file-type-specific indentation
"   syntax off            " Disable syntax highlighting
