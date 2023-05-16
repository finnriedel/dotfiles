set nocompatible	" Uses Vim over Vi
set wrap		" Auto text wrapping
set breakindent



" Interface related


set number		" Show active line number
set hlsearch		" Highlight search result


" Statusbar


set laststatus=2	" Show statusbar
set statusline=
set statusline+=\ %f
set statusline+=%=	" Right side
set statusline+=\ %l:%c " Line number:Colum
set statusline+=\ %y	" File format
set statusline+=\ %p%%



set clipboard=unnamed


" Plugins


" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug


call plug#begin()
	Plug 'morhetz/gruvbox'
	Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }	
	Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
call plug#end()


" Latex live preview


set updatetime=500		" Update PDF preview more frequently
let g:livepreview_previewer = 'zathura'
let g:tex_flavor = "latex"	" Use LaTeX as standard .tex file
execute pathogen#infect()
syntax on
filetype plugin indent on


" Theme


colorscheme gruvbox










endif
