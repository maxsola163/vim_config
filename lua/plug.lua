
-- Plug : lazy.nvim
--      Search in awesome-neovim

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- Scheme
require("lazy").setup({
    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/cmp-buffer',
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-cmdline',
    'hrsh7th/nvim-cmp',
    "williamboman/mason.nvim",
    -- vsnip
    'hrsh7th/cmp-vsnip',    -- { name = 'vsnip' }
    'hrsh7th/vim-vsnip',
    'rafamadriz/friendly-snippets',
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    {'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons'},
    { "nvim-lualine/lualine.nvim", dependencies = { "nvim-tree/nvim-web-devicons" }},
    { "kyazdani42/nvim-tree.lua", event = "VimEnter", dependencies = "nvim-tree/nvim-web-devicons" },
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 } 
})
vim.cmd.colorscheme("catppuccin")
