call plug#begin('~/.local/share/nvim/plugged')

"barra chula :v
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"directorios
Plug 'scrooloose/nerdtree' 

"indentado
Plug 'Yggdroot/indentLine'

"resaltado de sintaxis
Plug 'sheerun/vim-polyglot'

"comillas&parentesis
Plug 'jiangmiao/auto-pairs'

call plug#end()


map <F12> :terminal <CR>
set rnu number

"barra chula :v
let g:airline#extensions#tabline#enabled = 1  " Mostrar buffers abiertos (como pestañas)
let g:airline#extensions#tabline#fnamemod = ':t'  " Mostrar sólo el nombre del archivo

" Cargar fuente Powerline y símbolos (ver nota)
let g:airline_powerline_fonts = 1

set noshowmode  " No mostrar el modo actual (ya lo muestra la barra de estado)

" Abrir/cerrar NERDTree
map <C-n> :NERDTreeToggle<CR>

"indentado
let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']
