function! Tabset()
    set noexpandtab
endfunction

function! Tabunset()
    set expandtab
endfunction

function! Fourind()
    set tabstop=4
    set shiftwidth=4
endfunction

function! Twoind()
    set tabstop=2
    set shiftwidth=2
endfunction

nnoremap <Leader>t2 :call Twoind()<CR>
nnoremap <Leader>t4 :call Fourind()<CR>

nnoremap <Leader>ty :call Tabset()<CR>
nnoremap <Leader>tn :call Tabunset()<CR>

nnoremap <leader>o :normal o<Esc><CR>

nnoremap <leader>yo :so ~/myFiles/other_software/vimsessions/nses.vim<CR>
nnoremap <leader>ys :mksession! ~/myFiles/other_software/vimsessions/nses.vim<CR>
