call plug#begin()
Plug 'https://github.com/dracula/vim' "tema 
Plug 'https://github.com/neoclide/coc.nvim' "intellisense
Plug 'https://github.com/preservim/nerdtree' "nerdtree
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'puremourning/vimspector' "debugger
Plug 'nvim-lua/plenary.nvim'  "fuzzy finder
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'haya14busa/incsearch.vim'
call plug#end()

source $HOME/.config/nvim/configuration/treesitter.vim
source $HOME/.config/nvim/configuration/basic.vim
source $HOME/.config/nvim/configuration/colorscheme.vim
source $HOME/.config/nvim/configuration/airline.vim
source $HOME/.config/nvim/configuration/coc.vim
source $HOME/.config/nvim/configuration/vimspector.vim
source $HOME/.config/nvim/configuration/nerdtree.vim
source $HOME/.config/nvim/configuration/telescope.vim
source $HOME/.config/nvim/configuration/insearch.vim











