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
