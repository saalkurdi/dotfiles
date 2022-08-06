require('plugs')
require('keybinds')
require('bar')
require('galaxy')
require('tree')

require('nvim-autopairs').setup{}

local set = vim.opt
local g = vim.g
set.tabstop = 4
set.shiftwidth = 4
set.expandtab = false 
set.cindent = true
set.smartindent = true
set.autoindent = true
set.syntax = on 
set.number = true
set.showmatch = true
set.incsearch = true
set.hlsearch = true
g.background = "dark"
-- vim.cmd[[colorscheme darkplus]]
vim.o.background = 'dark'
