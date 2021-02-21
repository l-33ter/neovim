" Everything that is related to new fancy Shortcuts
" Better Keyboard managing

" Alternative way to safe a file
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-q> :wq!<CR>

" Move marked line/things UP/DOWN
" Markierte Zeilen nach {K}Oben und {J}Unten verschieben
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Leichtere quotes
imap § '


" DISABLED
nnoremap <c-z> <NOP>

" Hilight all words matching the one under the cursor
" noremap <Space> *N

" Clear search hilights
noremap  <Leader><Space> :noh<cr> " LeaderKey by defautl '\'

" Custom Mappings - Start with the 'LeaderKey' '\'
nmap <leader>r :so $HOME/.config/nvim/init.vim<CR>
nmap <leader>cc :e $HOME/.config/nvim/init.vim<CR>
nmap <leader>kk :e $HOME/.config/nvim/keys/mappings.vim<CR>
nmap <leader>gg :e $HOME/.config/nvim/general/settings.vim<CR>
"nmap <leader>s <C-w>s<C-w>j:terminal<CR>
"nmap <leader>vs <C-w>v<C-w>l:terminal<CR>

" Insert mode Linux related commandline Shortcuts (sc)

"inoremap <C-c> <ESC>                   "Abbruch
"inoremap <C-w> <C-[>diwa               "Ein Wort rückwärts löschen
"inoremap <C-h> <BS>                    "Backspace
"inoremap <C-d> <Del>                   "Löschen eines Buchstaben <--
"inoremap <C-u> <C-G>u<C-U>             "Löscht alles Links des Cursors <--
"inoremap <C-b> <Left>                  "Nach links bewegen
"inoremap <C-f> <Right>                 "Nach rechts bewegen
"inoremap <C-a> <Home>                  "Cursor an die Startlinie
"inoremap <C-n> <Down>                  "Zeile nach Obend
"inoremap <C-p> <Up>                    "Zeile nach Unten
"inoremap <expr><C-e> pumvisible() ?
"\<C-e>" : \<End>"        "Zeile ganz nach vorne -->


" " command line mappings Linux related
"
"
" "cnoremap <C-b> <S-Left>
" "cnoremap <C-f> <S-Right>
" "cnoremap <C-e> <End>
" "cnoremap <C-d> <Del>
" "cnoremap <C-h> <BS>

" Autocompletion
set wildmode=longest,list,full

" Fix splitting
set splitbelow
set splitright

" Vertically center documents when pressing insert mode
"autocmd InsertEnter * norm zz

" Removing whithespace on save
autocmd BufWritePre * %s/\s\+$//e
