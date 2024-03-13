vim.g.mapleader = " "

vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

vim.keymap.set('n', '<leader>rl', ':set relativenumber<CR>', {})
vim.keymap.set('n', '<leader>w', ':vsplit<CR>', {})
vim.keymap.set('n', '<leader>ww', '<C-w>w', {})
