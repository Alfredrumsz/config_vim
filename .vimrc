"----------inicia mi configuracion------"
"configuracion de nico holamundo
"" Mostrar número de línea
set number
set tabstop=3
set shiftwidth=3
set mouse=a 
set numberwidth=1
set clipboard=unnamedplus
syntax on 
set showcmd
set ruler
"Muestra líena debajo del cursor.
set cursorline
"encoding
set encoding=utf-8
"Muestra la pareja de [] {} y ()
set showmatch
set sw=2
"set relativenumber

"no mostrar la barra de abajo de airline
"set noshowmode  " to get rid of thing like --INSERT--
"set noshowcmd  " to get rid of display of last command
"set shortmess+=F  " to get rid of the file name displayed in the command line bar

so ~/config_vim/.vim/plugins.vim
so ~/config_vim/.vim/maps.vim
so ~/config_vim/.vim/plugin-config.vim

syntax enable
set background=dark
colorscheme solarized


"configuracion gruvbox
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
"highlight Normal ctermbg=NONE transparencia
set laststatus=2


"-----------------------"
filetype plugin indent on

au BufNewFile,BufRead *.py
       \ set tabstop=1 | " Ancho en espacios de un tab.
       \ set softtabstop=2 |
       \ set shiftwidth=2 |
       \ set textwidth=79 | " El ancho por línea de código.
       \ set expandtab | " convierte tab en espacios.
       \ set autoindent | " Indentar automáticamente.
       \ set fileformat=unix



"Tamaño por defecto del terminal
set termwinsize=10x0


