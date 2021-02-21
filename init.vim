" Source-Files to source - Keymappings/Generalsettings
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/colorset/color_schema.vim
source $HOME/.config/nvim/plugset/nerdtree.vim
source $HOME/.config/nvim/plugset/lightline.vim

" NeoVIM Pluggin Manager
call plug#begin('/home/$USER/.config/nvim/plugged')
" Nerdtree - Settings
Plug 'scrooloose/nerdtree'

" Lightline Statusbar
Plug 'itchyny/lightline.vim'

" Color-schemes
Plug 'morhetz/gruvbox' "My favorite theme
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'NLKNguyen/papercolor-theme'
Plug 'ajh17/Spacegray.vim'
Plug 'chriskempson/base16-vim'
Plug 'romainl/Apprentice'
Plug 'nanotech/jellybeans.vim'
Plug 'jacoborus/tender.vim'
" Matrix Screensaver
Plug 'uguu-org/vim-matrix-screensaver'

call plug#end()

