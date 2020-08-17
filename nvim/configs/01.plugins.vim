call plug#begin('~/.config/nvim/bundle')

Plug 'scrooloose/nerdtree'
Plug 'dracula/vim', {'as':'dracula'}
Plug 'preservim/nerdcommenter'
Plug 'dense-analysis/ale'
Plug 'terryma/vim-multiple-cursors'
Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}

call plug#end()
