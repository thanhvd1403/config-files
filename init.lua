-- put in ~/.config/nvim/init.lua
-- Enable relative and absolute line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Disable true color support (termguicolors = false)
vim.opt.termguicolors = false

-- Set colors for line numbers
vim.opt.cursorline = true
vim.api.nvim_set_hl(0, "CursorLineNr", { ctermfg = 11 })
vim.api.nvim_set_hl(0, "LineNr", { ctermfg = 8 })

-- Right-align line numbers in status column
vim.opt.statuscolumn = "%=%{v:relnum == 0 ? v:lnum : v:relnum} "

-- Set tab to 2 spaces
vim.opt.tabstop = 2      -- Number of spaces that a <Tab> in the file counts for
vim.opt.softtabstop = 2  -- Number of spaces that a <Tab> counts for while performing editing operations
vim.opt.shiftwidth = 2   -- Number of spaces to use for each step of (auto)indent
vim.opt.expandtab = true -- Use spaces instead of tabs
