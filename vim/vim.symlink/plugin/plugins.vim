call plug#begin('~/.vim/plugged')

" Addons
Plug 'terryma/vim-multiple-cursors'     " Multiple cursors with Ctrln, Ctrlx match
Plug 'scrooloose/nerdtree'              " Directory GUI display with Ctrl-n
Plug 'yegappan/mru'                     " Most recently used files :MRU
Plug 'airblade/vim-gitgutter'           " Display Git changes
Plug 'ervandew/supertab'                " Tab completion
Plug 'tpope/vim-repeat'                 " Plugin support for repeat .
Plug 'tpope/vim-bundler'                " Ruby Gem bundler
Plug 'tpope/vim-endwise'                " Add matching syntix i.e. if - end
Plug 'tpope/vim-surround'               " Change surrounding of word with cs
Plug 'tmhedberg/matchit'                " Better % matching
Plug 'kana/vim-textobj-user'            " Create simple text objects
Plug 'nelstrom/vim-textobj-rubyblock'   " Text object to select Ruby blocks
Plug 'vim-scripts/tComment'             " File-type sensible comments
Plug 'jremmen/vim-ripgrep'              " :Rg <string|pattern>
Plug 'blarghmatey/split-expander'       " Expand split to longest line <leader>M
Plug 'farmergreg/vim-lastplace'         " Reopen files at last place
Plug 'machakann/vim-swap'               " f(a,b) to f(b,a) with Ctrls,Ctrl>,Ctrl<

" Tmux integration
Plug 'benmills/vimux'                   " Tmux splits :vsplit :split
Plug 'christoomey/vim-tmux-navigator'   " Navigate panes Ctrl{hjkl}

" File system navigation
Plug 'tpope/vim-eunuch'                 " Bash commands with :{command}
Plug 'kien/ctrlp.vim'                   " Fuzzy file finder

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
Plug 'tpope/vim-fugitive'               " :Gread :Gdiff :Gstatus :Gcommit :Ggrep
Plug 'tpope/vim-rhubarb'                " :Gbrowse to open github URLs

" Themes
Plug 'altercation/vim-colors-solarized'
Plug 'icymind/NeoSolarized'
Plug 'itchyny/lightline.vim'            " Better status line

" Testing
Plug 'janko-m/vim-test'                 " :TestSuite if test file

" Display hex colors
Plug 'chrisbra/Colorizer'

" Gist
Plug 'mattn/webapi-vim' | Plug 'mattn/gist-vim'

call plug#end()
