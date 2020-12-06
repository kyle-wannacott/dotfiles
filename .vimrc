
set nocompatible           " vim defaults rather than vi ones. keep at top
filetype plugin indent on  " enable filetype-specific settings
syntax on                  " enable syntax highlighting.
set clipboard+=unnamedplus
set backspace=2            " make the backspace behave as most applications.
set list lcs=tab:\|\  
set display=lastline       " show as much of the line as will fit.
set wildmenu               " better tab completion in the commandline.
set wildmode=list:longest  " list all matches and complete to the longest match.
set showcmd                " Show (partial) command in bottom-right.
set smarttab               " Backspace removes 'shiftwidth' worth of spaces.
set smartcase
set noswapfile
set undodir=~/.vim/undodir
set undofile
set wrap                   " Wrap long lines.
set laststatus=2           " Always show the statusline.
set ruler                  " Show the ruler in the statusline.
set textwidth=80           " Wrap at n characters.
set nrformats-=octal       " Remove octal support from 'nrformats'.
set tabstop=4              " Size of a Tab character.
set shiftwidth=4          " Use same value as 'tabstop'.
set expandtab
set softtabstop=4
set showcmd                " Display current key input in status menu.
set autoindent             " use current indent for new lines. 
set smartindent
set incsearch
set hlsearch               " Highlight all words with *.
set number
set relativenumber 
set history=1000
set noerrorbells
set title

set spell spelllang=en_us
hi LineNr ctermfg=DarkCyan ctermbg=Black

set colorcolumn=80
highlight ColorColumn ctermbg=0 

:nnoremap <F2> :Vex <ENTER> 

:nnoremap <F4> :w <ENTER> 
