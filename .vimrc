source ~/.vim/vundle_config.vim

set hlsearch      " Highlight search matches
set expandtab     " Use spaces instead of tabs
set smarttab      " Be smart when using tabs ;)
set shiftwidth=2  " Setup default ts
set tabstop=2
set softtabstop=2
set tw=80
set ai            " Auto indent
set si            " Smart indent
set wrap          " Wrap lines
syntax on
set number        " line numbers
set list
set listchars=tab:│\ ,trail:•,extends:❯,precedes:❮
set linebreak
let &showbreak='↪ '

set autoindent

set scrolljump=5 "minimum number of lines to scroll
set ttyfast
set viewoptions=folds,options,cursor,unix,slash     "unix/windows compatibility
set mouse=a " Use the mouse to place cursor
set statusline+=%F
set laststatus=2
