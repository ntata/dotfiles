" syntax highlighting
syntax on

" display line numbers
set number

" using only 1 column (and 1 space) while possible
set numberwidth=1

" we are using dark background in vim
set background=dark

" ignore these files when completing
set wildignore+=.git,*.pyc

" show a line at column 79
if exists("&colorcolumn")
    set colorcolumn=79
endif

" have a line indicate the cursor location
set cursorline

" show the cursor position all the time
set ruler

"set tab to add 4 spaces
set tabstop=4

" <BS> over an autoindent deletes both spaces.
set softtabstop=4

" use spaces, not tabs, for autoindent/tab key.
set expandtab

" don't wrap text
set nowrap

" don't wrap text in the middle of a word
set linebreak

" always set auto-indenting on
set autoindent

" use smart indent if there is no indent file
set smartindent

" rounds indent to a multiple of shiftwidth
set shiftround

" show matching <> (html mainly) as well
set matchpairs+=<:>

" disable folding
set nofoldenable

" don't bell or blink
set noerrorbells
set vb t_vb=

" keep our cursor in the middle of the screen
set scrolloff=100
set sidescrolloff=30

" show whitespace
set list
set listchars=tab:>-,trail:~

" default to using case insensitive searches ...
set ignorecase

" ... unless uppercase letters are used in the regex.
set smartcase

" handle tabs more intelligently while searching
set smarttab

" highlight searches by default.
set hlsearch

" incrementally search while typing a /regex
set incsearch

" remove trailing whitespace on <leader>S
noremap <leader>S :%s/\s\+$//<cr>:let @/=''<CR>

