call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Rigellute/shades-of-purple.vim'

call plug#end()

colorscheme gruvbox
"colorscheme shades_of_purple
"set termguicolors    
"let g:shades_of_purple_airline = 1
"let g:airline_theme='shades_of_purple'
"let g:shades_of_purple_lightline = 1
"let g:lightline = { 'colorscheme': 'shades_of_purple' }
"

syntax on 
set bg=dark
set number relativenumber
set autoindent
set cursorline
hi CursorLine term=bold cterm=bold
set incsearch
set showcmd
set foldmethod=syntax
set foldnestmax=1
set list lcs=tab:\|\ 

"  commentati in vista dell' esame
"  inoremap " ""<left>
" inoremap ' ''<left>
" inoremap ( ()<left>
" inoremap [ []<left>
" inoremap { {}<left>

let g:airline_powerline_fonts = 1

" evidenziazione del testo
autocmd FileType c,cpp,h syntax match NatKeywords "\<\(natb\|natl\|natw\|natq\|des_connection\|user\)\>" | highlight link NatKeywords PreProc
"highlight MyMatch2 ctermfg=Blue
"match MyMatch2 /__.*__/



" piccola funzione di test
"function!	InserisciDataCorrente()
"	let stringa =  strftime("<==========> %Y-%m-%d <==========>\n")
"	call setline(line("."),stringa)
"	normal! j
"endfunction
"
"command! InserisciData call InserisciDataCorrente()
