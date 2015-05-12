"@ddavidn's personal vimrc file. If you're grabbing this, you must be desperate.
"This file hosted here: https://github.com/ddavidn/vim_config.git
"Make sure Vim never acts like Vi
set nocompatible

"File type is utf8, unix
set ffs=unix,dos,mac
set encoding=utf8

"Syntax Highlighting
syntax on
filetype on

"Colors and Fonts - SWAG!
colorscheme desert
set background=dark
if has("gui_running")
	if has("gui_win32")
		set guifont=Source_Code_Pro:h10:cANSI
	elseif has ("gui_macvim")
		set guifont=Menlo\ Regular:h14
	endif
endif

"Always show status bar
set laststatus=2

" Use spaces instead of tabs
set expandtab

"Use smart tabs
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
