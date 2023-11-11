call plug#begin('~/.config/nvim/plugged')
Plug 'https://github.com/navarasu/onedark.nvim'
Plug 'https://github.com/neoclide/coc.nvim' "intellisense
Plug 'https://github.com/preservim/nerdtree' "nerdtree
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'puremourning/vimspector' "debugger
Plug 'nvim-telescope/telescope.nvim'
Plug 'vimwiki/vimwiki'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'ryanoasis/vim-devicons'
Plug 'nvim-tree/nvim-web-devicons'
call plug#end()

source $HOME/.config/nvim/configuration/onedark.lua
source $HOME/.config/nvim/configuration/airline.vim
source $HOME/.config/nvim/configuration/coc.vim
source $HOME/.config/nvim/configuration/vimspector.vim
source $HOME/.config/nvim/configuration/nerdtree.vim
source $HOME/.config/nvim/configuration/telescope.vim
source $HOME/.config/nvim/configuration/basic.vim
source $HOME/.config/nvim/configuration/treesitter.lua










