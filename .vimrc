color desert
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
syntax on
set number
if has('autocmd')
    filetype plugin indent on
endif
set pastetoggle=<F3>
autocmd FileType .py set keywordprg=pydoc
