call plug#begin('~/.config/nvim/plugged')

" Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Normal programming
Plug 'Maxattax97/coc-ccls', {'do': 'yarn install --frozen-lockfile'}
Plug 'fannheyward/coc-pyright', {'do': 'yarn install --frozen-lockfile'}
" Web development
Plug 'neoclide/coc-html', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-emmet', {'do': 'yarn install --frozen-lockfile'}
" Data files
Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
" Coc plugins
Plug 'neoclide/coc-prettier', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tslint-plugin', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/npm.nvim', {'do' : 'npm install'}

" Color scheme
Plug 'gkeep/iceberg-dark'
Plug 'cocopon/iceberg.vim'

" Add-ons
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'puremourning/vimspector'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()

" Set iceberg-dark to be the colorscheme
colorscheme iceberg
let g:lightline = { 'colorscheme': 'icebergDark' }
