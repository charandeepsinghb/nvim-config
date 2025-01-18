" Coc vim
" Remove existing Node.js paths (e.g., from global installation) from $PATH
let $PATH = substitute($PATH, 'c:\\Users\\CharandeepSingh\\myFiles\\software\\nodejs\\node-v16.10.0-win-x64\\;', '', 'g')

" Add the nvm Node.js path
let $PATH = 'c:\Users\CharandeepSingh\myFiles\software\gvim\node-v22.12.0-win-x64\;' . $PATH


" wincap color of top
let g:wincap_color = '1C1C1C'  " Override color (ex. 1C1C1C)
let g:wincap_vim_exe = 'gvim.exe'
let g:plug_home = $VIMRUNTIME . '/plugin'
let g:wincap_plugin_exe = g:plug_home . '\wincap.vim\bin\wincap.exe'


" Fullscreen
" toggle fullscreen mode by pressing F11
" noremap <f11> <esc>:call libcallnr('gvim_fullscreen.dll', 'ToggleFullscreen', 0)<cr>
" toggle window transparency to 247 or 180 by pressing F12
" noremap <f12> <esc>:call libcallnr('gvim_fullscreen.dll', 'ToggleTransparency', "247,180")<cr>
" set to 255 for black


" prettier

function! FormatWithPrettier()
  execute '%!c:\Users\CharandeepSingh\myFiles\software\gvim\prettier\node_modules\.bin\prettier --stdin-filepath ' . shellescape(expand('%:p'))
endfunction

function! FormatWithAStyle()
  execute '%!c:\Users\CharandeepSingh\myFiles\software\gvim\astyle\astyle-3.6.6-x64\astyle --style=google --indent=spaces=2'
  " execute '%!c:\Users\CharandeepSingh\myFiles\software\gvim\astyle\astyle-3.6.6-x64\astyle --style=kr'
endfunction
" You can replace 'kr' with your preferred style

