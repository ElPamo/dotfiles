-- General
vim.g.relativenumber = true			-- Show line numbers
vim.g.linebreak	     = true			-- Break lines at word (requires Wrap lines)
-- vim.g.showbreak	     = +++			-- Wrap-broken line prefix
vim.g.textwidth	     = 100			-- Line wrap (number of cols)
vim.g.showmatch	     = true			-- Highlight matching brace
vim.g.visualbell     = true			-- Use visual bell (no beeping)
 
vim.g.hlsearch	     = true 			-- Highlight all search results
vim.g.smartcase	     = true			-- Enable smart-case search
vim.g.ignorecase     = true			-- Always case-insensitive
vim.g.incsearch	     = true			-- Searches for strings incrementally

vim.g.noswapfile     = true			-- Disable swap file
vim.g.shiftwidth     = 4			-- Number of auto-indent spaces
vim.g.smartindent    = true			-- Enable smart-indent
vim.g.smarttab	     = true			-- Enable smart-tabs
vim.g.softtabstop    = 4			-- Number of spaces per Tab
vim.g.acd	     = true
vim.g.syntaxt	     = "on"	

-- Advanced
vim.g.undolevels     = 1000			-- Number of undo levels
vim.g.backspace	     = indent,eol,start		-- Backspace behaviour

-- Style
vim.g.colorscheme = "carbonfox"
vim.g.mapleader = ","
