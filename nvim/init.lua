require('devHavig.lazy')
require('devHavig.lsp')
require('devHavig.options')
require('devHavig.keymap')
print('Welcome Master From New nvim')

-- Set <space> as the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.opt.isfname:append("@-@")
