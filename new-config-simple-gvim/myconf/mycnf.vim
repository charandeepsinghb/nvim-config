" Defaults
" set guifont=Consolas:h9:cANSI:qDRAFT

set guifont=Fira_Code:h11:cANSI:qDRAFT

colorscheme habamax

" sound dis
set belloff=all

" remove options
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar


" Maximize when entering
au GUIEnter * simalt ~x


" J and K in visual to move lines
xnoremap J :m '>+1<CR>gv=gv
xnoremap K :m '<-2<CR>gv=gv

"""""""""""""""""""""""""""" autocomplete simple
" Enable autocomplete menu
set completeopt=menu,menuone,noselect

" Include words from the current file and buffers
set complete+=w,b

set omnifunc=syntaxcomplete#Complete

nnoremap <leader>yo :so ~/myFiles/dev/softwares/gnvim/sessions/gses.vim<CR>
nnoremap <leader>ys :mksession! ~/myFiles/dev/softwares/gvim/sessions/gses.vim<CR>
