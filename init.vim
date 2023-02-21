call plug#begin()
    Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
    Plug 'EdenEast/nightfox.nvim'
    Plug 'nvim-lualine/lualine.nvim'
    Plug 'nvim-tree/nvim-tree.lua'
call plug#end()

" General
set relativenumber		" Show line numbers
set linebreak			" Break lines at word (requires Wrap lines)
set showbreak=+++		" Wrap-broken line prefix
set textwidth=100		" Line wrap (number of cols)
set showmatch			" Highlight matching brace
set visualbell			" Use visual bell (no beeping)
 
set hlsearch			" Highlight all search results
set smartcase			" Enable smart-case search
set ignorecase			" Always case-insensitive
set incsearch			" Searches for strings incrementally
 
set autoindent			" Auto-indent new lines
set shiftwidth=4		" Number of auto-indent spaces
set smartindent			" Enable smart-indent
set smarttab			" Enable smart-tabs
set softtabstop=4		" Number of spaces per Tab
 
"" Advanced
set ruler			" Show row and column ruler information
set undolevels=1000		" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour

" Style
colorscheme carbonfox


lua << EOF

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

require('lualine').setup{ extensions = {'nvim-tree'}}
require("nvim-tree").setup()

local function open_nvim_tree()
  require("nvim-tree.api").tree.open()
end

vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })
EOF
