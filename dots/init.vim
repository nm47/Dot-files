"call plug#begin('~/.config/nvim/plugs')
"Plug 'SirVer/ultisnips'
"call plug#end()
"Skeletons

set tabstop=4
set shiftwidth=4
set softtabstop=0 noexpandtab
set smarttab
set smartindent
set autoindent
set relativenumber

cmap w!! w !sudo tee > /dev/null %
:tnoremap <Esc> <C-\><C-n>
