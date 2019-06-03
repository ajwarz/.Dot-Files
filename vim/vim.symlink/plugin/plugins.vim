call plug#begin('~/.vim/plugged')

" Addons
Plug 'scrooloose/nerdtree'              " Directory GUI display with Ctrl-n
Plug 'yegappan/mru'                     " Most recently used files :MRU
Plug 'airblade/vim-gitgutter'           " Display Git changes
Plug 'ervandew/supertab'                " Tab completion
Plug 'tpope/vim-rhubarb'                "
Plug 'tpope/vim-repeat'                 "
Plug 'tpope/vim-bundler'                "
Plug 'tpope/vim-endwise'                "
Plug 'tpope/vim-surround'               "
Plug 'tmhedberg/matchit'                "
Plug 'kana/vim-textobj-user'            "
Plug 'nelstrom/vim-textobj-rubyblock'   "
Plug 'vim-scripts/tComment'             "
Plug 'jremmen/vim-ripgrep'              "
Plug 'blarghmatey/split-expander'       "
Plug 'farmergreg/vim-lastplace'         "
Plug 'machakann/vim-swap'               "

" Tmux integration
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" File system navigation
Plug 'tpope/vim-eunuch'
Plug 'kien/ctrlp.vim'

" Syntax highlighting
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-rails'
Plug 'elzr/vim-json'
Plug 'tpope/vim-markdown'
Plug 'kchmck/vim-coffee-script'
Plug 'groenewege/vim-less'
Plug 'tpope/vim-haml'
Plug 'jelera/vim-javascript-syntax'
Plug 'jparise/vim-graphql'
Plug 'zerowidth/vim-copy-as-rtf'
Plug 'sheerun/vim-polyglot'

" Syntax errors
Plug 'w0rp/ale'
Plug 'ntpeters/vim-better-whitespace'

" Markdown support
Plug 'junegunn/goyo.vim'

" Git support
Plug 'tpope/vim-fugitive', { 'commit': '444ba9fda5d05aa14c7e8664fa4a66a59c62a550' }

" Themes
Plug 'altercation/vim-colors-solarized'
Plug 'icymind/NeoSolarized'

" Testing
Plug 'janko-m/vim-test'

" Display hex colors
Plug 'chrisbra/Colorizer'

" Gist
Plug 'mattn/webapi-vim' | Plug 'mattn/gist-vim'

call plug#end()
