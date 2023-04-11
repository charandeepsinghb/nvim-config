let mapleader = " "
nnoremap <leader>pv <cmd>Ex<CR>

xnoremap J :m '>+1<CR>gv=gv
xnoremap K :m '<-2<CR>gv=gv


" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope git_files<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>


nnoremap <F5> :UndotreeToggle<CR>
