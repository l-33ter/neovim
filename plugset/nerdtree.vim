" Only NERDTree settings
"
" Nerdtree conifg Keybindings
nmap <C-n> :NERDTreeToggle<CR>

"" Start NERDtree and leave cursor in it. Autostart NERDtree
autocmd VimEnter * NERDTree | wincmd p

" End NERDTree and close it !
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

