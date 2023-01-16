call plug#begin()
Plug 'joshdick/onedark.vim'
Plug 'https://github.com/dracula/vim' "tema 
Plug 'https://github.com/neoclide/coc.nvim' "intellisense
Plug 'https://github.com/preservim/nerdtree' "nerdtree
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'puremourning/vimspector' "debugger
Plug 'nvim-lua/plenary.nvim'  "fuzzy finder
Plug 'nvim-telescope/telescope.nvim'
Plug 'haya14busa/incsearch.vim'
Plug 'sheerun/vim-polyglot'
Plug 'vimwiki/vimwiki'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
Plug 'honza/vim-snippets'
Plug 'lervag/vimtex'
call plug#end()

source $HOME/.config/nvim/configuration/polyglot.vim
source $HOME/.config/nvim/configuration/airline.vim
source $HOME/.config/nvim/configuration/coc.vim
source $HOME/.config/nvim/configuration/vimspector.vim
source $HOME/.config/nvim/configuration/nerdtree.vim
source $HOME/.config/nvim/configuration/telescope.vim
source $HOME/.config/nvim/configuration/insearch.vim
source $HOME/.config/nvim/configuration/vimwiki.vim
source $HOME/.config/nvim/configuration/markdownprew.vim
source $HOME/.config/nvim/configuration/vimtex.vim
source $HOME/.config/nvim/configuration/basic.vim











