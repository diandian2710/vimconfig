" leader
let mapleader=" "
" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
" I like using H and L for beginning/end of line
nmap L $
nmap H ^
vmap L $
vmap H ^
nmap ; :
imap jk <Esc>`^
" Quickly remove search highlights
nmap <F9> :nohl
" Yank to system clipboard
set clipboard=unnamed

"redo
nmap U <C-r>

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
" exmap back obcommand app:go-back
" nmap <C-o> :back
" exmap forward obcommand app:go-forward
" nmap <C-i> :forward

exmap jumpToLink obcommand mrj-jump-to-link:activate-lightspeed-jump
nmap gs :jumpToLink
