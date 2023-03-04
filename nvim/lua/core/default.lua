-- General
vim.wo.rnu	     = true			-- Show line numbers
vim.g.linebreak	     = true			-- Break lines at word (requires Wrap lines)
vim.g.showbreak	     = true			-- Wrap-broken line prefix
vim.g.textwidth	     = 100			-- Line wrap (number of cols)
vim.g.showmatch	     = true			-- Highlight matching brace
vim.g.visualbell     = true			-- Use visual bell (no beeping)
 
vim.o.hlsearch	     = true 			-- Highlight all search results
vim.o.smartcase	     = true			-- Enable smart-case search
vim.o.ignorecase     = true			-- Always case-insensitive
vim.o.incsearch	     = true			-- Searches for strings incrementally

vim.bo.swf     	     = false			-- Disable swap file
vim.g.shiftwidth     = 4			-- Number of auto-indent spaces
vim.g.smartindent    = true			-- Enable smart-indent
vim.g.smarttab	     = true			-- Enable smart-tabs
vim.bo.softtabstop   = 4			-- Number of spaces per Tab
vim.g.acd	     = true
vim.g.syntax	     = "on"	

-- Advanced
vim.g.undolevels     = 1000			-- Number of undo levels
vim.g.backspace	     = indent,eol,start		-- Backspace behaviour

-- Style
vim.g.mapleader   = ","

-- Lang
vim.bo.spelllang=en_us,en_gb,fr_fr 
