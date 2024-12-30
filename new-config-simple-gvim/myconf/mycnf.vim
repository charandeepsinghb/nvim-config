" Defaults
" set guifont=Consolas:h9:cANSI:qDRAFT

set guifont=Fira_Code:h12:cANSI:qDRAFT

colorscheme habamax

" sound dis
set belloff=all

" remove options
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar



" toggle fullscreen mode by pressing F11
noremap <f11> <esc>:call libcallnr('gvim_fullscreen.dll', 'ToggleFullscreen', 0)<cr>
" toggle window transparency to 247 or 180 by pressing F12
noremap <f12> <esc>:call libcallnr('gvim_fullscreen.dll', 'ToggleTransparency', "247,180")<cr>
