-- Set LeaderKey
--
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Set Mapping
--
local map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true}

-- Set nvim-tree open-close : Alt + M
vim.keymap.set("n", "<A-m>", ":NvimTreeToggle<CR>", opt)

-- Set bufferline page Change
map("n", "<C-h>", ":BufferLineCyclePrev<CR>", opt)
map("n", "<C-l>", ":BufferLineCycleNext<CR>", opt)

