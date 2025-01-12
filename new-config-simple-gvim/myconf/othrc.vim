" General settings
set history=500                  " Remember 500 lines of history
filetype plugin on               " Enable filetype plugins
filetype indent on               " Enable filetype-specific indentation
set autoread                     " Auto-read files when changed externally
set ignorecase smartcase         " Ignore case unless search has uppercase
set hlsearch incsearch           " Highlight and incrementally search

" Tabs and indenting
set expandtab                    " Use spaces instead of tabs
set shiftwidth=4                 " Indent by 4 spaces
set tabstop=4                    " Tab character equals 4 spaces
set autoindent smartindent       " Auto and smart indentation

" Interface
set number                       " Show line numbers
set relativenumber

" Disable backups and swap files
set nobackup noswapfile          " No backups or swap files

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>

" Disable highlight when <leader><cr> is pressed
map <silent> <leader><cr> :noh<cr>

" Close the current buffer
map <leader>bd :Bclose<cr>:tabclose<cr>gT

" Close all the buffers
map <leader>ba :bufdo bd<cr>

" buffer chnages
map <leader>l :bnext<cr>
map <leader>h :bprevious<cr>

" amix vim
" Visual mode pressing * or # searches for the current selection
" Super useful! From an idea by Michael Naumann
vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>

function! VisualSelection(direction, extra_filter) range
    let l:saved_reg = @"
    execute "normal! vgvy"

    let l:pattern = escape(@", "\\/.*'$^~[]")
    let l:pattern = substitute(l:pattern, "\n$", "", "")

    if a:direction == 'gv'
        call CmdLine("Ack '" . l:pattern . "' " )
    elseif a:direction == 'replace'
        call CmdLine("%s" . '/'. l:pattern . '/')
    endif

    let @/ = l:pattern
    let @" = l:saved_reg
endfunction
