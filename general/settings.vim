" General-Settings
"au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
set background=dark                     " tell vim my background color
set termguicolors
set showtabline=2                       " Always show tabs
set nowrap                              " Long Sentences on a single line.
set relativenumber                      " relative Number to navigate faster
"set clipboard+=unnamed                  "
set ignorecase                          " Gross/Klein-Schreibung für Tastenkürzel ignorieren
set smartcase                           " Wenn Gross dann wirklich Gross Schreiben
syntax enable                           " Enable syntax
set hidden                              " Required to keep multiple buffers open multiple buffers
set mouse=a                             " Mouse Modus
set smarttab                            " Makes tabbing smarter
set autowriteall
set backspace=indent,eol,start
set softtabstop=4                       " Number of spaces per Tab
set formatoptions-=cro                  " Stop newline continution of comments
"set list                               "//noch zu machen
"set listchars=tab:>-,trail:-           " show tabs and trailing
"set backup                              " Tell vim make backup
"set backupdir=$HOME/.config/nvim/backup " where to put backupfile
"set dir=$HOME/.config/nvim/tmp          "
set laststatus=2


"" Tab Settings
set cursorline                          " Horizontal
set cursorcolumn                        " Vertikal
highlight CursorLine ctermbg=Yellow cterm=bold guibg=#2b2b2b
highlight CursorColumn ctermbg=Yellow cterm=bold guibg=#2b2b2b
set cmdheight=3
set noshowmode
"set mousehide
