" vim-plug
" ---------------
call plug#begin('~/.vim/plugged')
" Make sure you use single quotes
" always
" ----------
Plug 'junegunn/vim-easy-align'
Plug 'tyru/caw.vim'
Plug 'itchyny/lightline.vim'
Plug 'taohex/lightline-buffer'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'bronson/vim-trailing-whitespace'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sleuth'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'Shougo/neocomplete.vim'
Plug 'Shougo/neoinclude.vim'
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'honza/vim-snippets'
" Plug 'shougo/unite.vim'
Plug 'scrooloose/nerdtree'
Plug 'easymotion/vim-easymotion'
Plug 'kana/vim-smartinput'
Plug 'tpope/vim-surround'
" textobj
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-entire'
Plug 'kana/vim-textobj-syntax'
Plug 'kana/vim-textobj-datetime'
Plug 'kana/vim-textobj-indent'
Plug 'thinca/vim-textobj-comment'
Plug 'thinca/vim-textobj-between'
Plug 'rhysd/vim-textobj-anyblock'
" operator
Plug 'kana/vim-operator-user'
Plug 'kana/vim-operator-replace'
" Toggle
" ----------
Plug 'vim-syntastic/syntastic', { 'on': 'SyntasticToggle' }
" Plug 'ujihisa/unite-colorscheme', { 'on': 'ColorschemeToggle' }
" programming languages
" ----------
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'tpope/vim-endwise', { 'for': 'ruby' }
Plug 'lervag/vimtex', { 'for': 'tex' }
Plug 'pangloss/vim-javascript', { 'for': ['html', 'javascript', 'php'] }
Plug 'stanangeloff/php.vim', { 'for': ['php'] }
Plug 'davidhalter/jedi-vim', { 'for': 'python' }
Plug 'noahfrederick/vim-laravel', { 'on': 'LaravelToggle' }
Plug 'jalvesaq/Nvim-R', { 'for': 'r' }
Plug 'alvan/vim-closetag', { 'for': ['html', 'php', 'twig'] }
Plug 'vim-scripts/matchit.zip'
" Plug 'julienr/vim-cellmode', { 'for': 'python' }
" colorscheme
" ----------
Plug 'altercation/vim-colors-solarized', { 'do': 'ln -fnsv ~/.vim/plugged/vim-colors-solarized/colors/* ~/.vim/colors', 'on': 'NeverToggle' }
Plug 'tomasr/molokai', { 'do': 'ln -fnsv ~/.vim/plugged/molokai/colors/* ~/.vim/colors', 'on': 'NeverToggle' }
Plug 'w0ng/vim-hybrid', { 'do': 'ln -fnsv ~/.vim/plugged/vim-hybrid/colors/* ~/.vim/colors', 'on': 'NeverToggle' }
Plug 'gosukiwi/vim-atom-dark', { 'do': 'ln -fnsv ~/.vim/plugged/vim-atom-dark/colors/* ~/.vim/colors', 'on': 'NeverToggle' }
Plug 'joshdick/onedark.vim', { 'do': 'ln -fnsv ~/.vim/plugged/onedark.vim/colors/* ~/.vim/colors', 'on': 'NeverToggle' }
Plug 'jacoborus/tender.vim', { 'do': 'ln -fnsv ~/.vim/plugged/tender.vim/colors/* ~/.vim/colors' }
" Plug '29decibel/codeschool-vim-theme', { 'do': 'ln -fnsv ~/.vim/plugged/codeschool-vim-theme/colors/* ~/.vim/colors', 'on': 'NeverToggle' }
" Plug 'vim-scripts/twilight', { 'do': 'ln -fnsv ~/.vim/plugged/twilight/colors/* ~/.vim/colors', 'on': 'NeverToggle' }
" Plug 'vim-scripts/phd', { 'do': 'ln -fnsv ~/.vim/plugged/phd/colors/* ~/.vim/colors', 'on': 'NeverToggle' }
Plug 'ciaranm/inkpot', { 'do': 'ln -fnsv ~/.vim/plugged/inkpot/colors/* ~/.vim/colors', 'on': 'NeverToggle' }
Plug 'arcticicestudio/nord-vim', { 'branch': 'develop' }
call plug#end()