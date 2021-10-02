" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/AppData/Local/nvim/plugged')

" List of plugins.
" Make sure you use single quotes
" General
Plug 'mhinz/vim-startify'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jremmen/vim-ripgrep'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'Raimondi/delimitMate'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
Plug 'phanviet/vim-monokai-pro'
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'

" comment
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdcommenter'

" Git
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'

" Syntax highlighting for various languages
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin' 

" lsp
Plug 'neovim/nvim-lspconfig'
Plug 'ojroques/nvim-lspfuzzy'
Plug 'nvim-lua/completion-nvim'

" Wrapper of some vim/neovim's :terminal functions.
" Facilitate sending lines to interpreter
Plug 'kassio/neoterm'

" R
Plug 'jalvesaq/Nvim-R'

" Julia
Plug 'JuliaEditorSupport/julia-vim'

" for viewing data directly in vim R (Nvim-R)
Plug 'chrisbra/csv.vim' 

" stan
Plug 'eigenfoo/stan-vim'

" Optional better Rnoweb support (LaTeX completion)
Plug 'lervag/vimtex'

" yaml
Plug 'pedrohdz/vim-yaml-folds'

" Vim devicons
Plug 'ryanoasis/vim-devicons'

" Initialize plugin system
call plug#end()