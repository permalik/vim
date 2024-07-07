" General settings
set nocompatible              " Use Vim defaults instead of 100% vi compatibility
set encoding=utf-8            " Set default encoding to UTF-8
set backspace=indent,eol,start " Make backspace behave in a more intuitive way
"set clipboard=unnamedplus     " Use system clipboard for all operations
"set mouse=a                   " Enable mouse support in all modes
"set ruler                     " Show the cursor position all the time
"set showcmd                   " Display incomplete commands
"set showmode                  " Show current mode in command-line
"set hidden                    " Allow buffers to be hidden without being saved

" File handling
"set autoread                  " Auto-reload files when they are changed outside of Vim
"set backup                    " Keep a backup file
"set backupdir=~/.vim/backup    " Directory for backup files
"set writebackup               " Keep a backup file while saving
"set swapfile                  " Enable swap file creation
"set directory=~/.vim/swap      " Directory for swap files
"set undofile                  " Enable persistent undo
"set undodir=~/.vim/undo        " Directory for undo files

" Interface settings
set number                    " Show line numbers
set relativenumber            " Show relative line numbers
"set cursorline                " Highlight the current line
set colorcolumn=80            " Highlight column 80 for better code readability
"set signcolumn=yes            " Always show the sign column
"set foldmethod=syntax         " Enable folding based on syntax
"set foldlevelstart=99         " Open all folds by default
"set wildmenu                  " Visual autocomplete for command menu
"set lazyredraw                " Redraw only when needed for better performance
set laststatus=2              " Always display the status line

" Search settings
"set hlsearch                  " Highlight search results
set incsearch                 " Show search results as you type
set ignorecase                " Ignore case in search patterns
set smartcase                 " Override ignorecase if search pattern contains uppercase

" Indentation settings
set autoindent                " Auto-indent new lines
set smartindent               " Smart auto-indentation
set tabstop=4                 " Number of spaces that a <Tab> in the file counts for
set shiftwidth=4              " Number of spaces to use for each step of (auto)indent
set expandtab                 " Convert tabs to spaces
set softtabstop=4             " Number of spaces that a <Tab> counts for while performing editing operations

" Appearance settings
colorscheme nord
"set background=dark           " Use colors that suit a dark background
