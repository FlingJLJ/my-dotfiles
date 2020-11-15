set laststatus=2
set statusline=\ %f 
set statusline+=%= 
set statusline+=\ %p%% 

set nu
set tabstop=4
set ignorecase
set hlsearch
set lazyredraw
set magic
set autoindent

set novisualbell
set noerrorbells

if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif
try
	colo delek
catch
endtry

set undodir=~/.vim_runtime/temp_dirs/undodir
set undofile

set nobackup
set noswapfile
