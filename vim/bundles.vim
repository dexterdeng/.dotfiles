call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
" search
Plug 'rking/ag.vim'
" code comment
Plug 'scrooloose/nerdcommenter'
" git status
"Plug 'tpope/vim-fugitive'
"Plug 'airblade/vim-gitgutter'
" status bar
Plug 'vim-airline'
" code completion
"Plug 'Shougo/neocomplete.vim'
"Plug 'Shougo/deoplete.nvim'
"Plug 'vim-scripts/AutoComplPop'
"Plug 'Valloric/YouCompleteMe', { 'do': './install.sh' }
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-surround'
" color schemes
" Plug 'mhumeSF/one-dark.vim'
Plug 'vim-scripts/BlackSea'
" syntax highlighting
"Plug 'tpope/vim-haml'
Plug 'pangloss/vim-javascript'
Plug 'kchmck/vim-coffee-script'
Plug 'nono/jquery.vim'
Plug 'tpope/vim-markdown'
Plug 'slim-template/vim-slim'
" front-end
"Plug 'mattn/emmet-vim'
" ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-rails'
Plug 'KurtPreston/vim-autoformat-rails'
"Plug 'stefanoverna/vim-i18n'
" other
"Plug 'fholgado/minibufexpl.vim'
"Plug 'Yggdroot/indentLine'
"Plug 'ianva/vim-youdao-translater'
" auto handle blank code
Plug 'bitc/vim-bad-whitespace'
" auto switch input method
"Plug 'ybian/smartim' Add plugins to &runtimepath

call plug#end()
