-- Setting Encoding Codeset
vim.g.encoding = "utf-8"
vim.o.fileencoding = "utf-8"
-- Set indent
vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.shiftround = true
vim.o.autoindent = true
vim.bo.autoindent = true
-- Set Space instead of Tab
vim.o.expandtab = true
vim.bo.expandtab = true
-- Single Line Length
vim.wo.colorcolumn = "160"
vim.cmd[[highlight ColorColumn ctermbg=238]]
-- Search ignore case 
vim.o.ignorecase = true
vim.o.smartcase = true
-- Line Number
vim.o.number = true
vim.o.relativenumber = true

