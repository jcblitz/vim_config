let mapleader=","
set guifont=Monaco:h14
set number
colorscheme vividchalk
set background=dark
"colorscheme solarized 
syntax enable
set ic 
set incsearch 
set hlsearch 
set smartcase

set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
map <leader>f :FufFile **/<CR>
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
imap <D-space> <Esc>
filetype plugin on
