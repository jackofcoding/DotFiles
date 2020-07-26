set nocompatible
set ruler
syntax on
syntax enable

try
	colo morning
catch
endtry 

"set indentation based on current line
set autoindent
"sets like 'autoindent' but also recognizes some C syntax to increase/reduce the indent where appropriate
set smartindent

"Line numbering
set nu
"Relative line numbering
set rnu

"highlight search
set hlsearch
"incremental search
set incsearch

"tab width space set to 4, when shifting using >> or <<
set shiftwidth=4
"tab width space set to 4
set tabstop=4
"set smart tab see help for more
set smarttab

"scrolling offset set to 5 lines from the cursor
set scrolloff=5

"Show matching brackets
set showmatch

"Do smart case matching	while searching
set smartcase

"Automatically wrap text that extends beyond the screen length
set wrap

"show cmd
set showcmd
"Always show status line -> 2 means always
set laststatus=2

"To automatically save and restore views for * files
autocmd BufWInLeave *.* mkview
autocmd BufWinEnter *.* loadview
