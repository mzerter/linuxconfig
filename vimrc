syntax on
set background=dark
set shiftwidth=2
set tabstop=2

if has("autocmd")
  filetype plugin indent on
endif

set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set ignorecase          " Do case insensitive matching
set smartcase           " Do smart case matching
set incsearch           " Incremental search
set hidden              " Hide buffers when they are abandoned
set number              " Show line numbers
set visualbell					" Enable visual bell
set t_vb=								" Set effect to nothing	
set foldmethod=syntax		" Fold method to syntax

