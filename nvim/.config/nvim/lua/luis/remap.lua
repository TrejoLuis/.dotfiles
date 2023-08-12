vim.g.mapleader = ' '

--vim.keymap.set('n', '<leader>pv', vim.cmd.Rex)
vim.keymap.set('n', '<leader>pv', vim.cmd.NvimTreeToggle)
--vim.keymap.set('n', '<leader>p', vim.cmd('echo "HELLO"'))

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

vim.keymap.set('n', 'J', 'mzJ`z')

vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

--copy to system clipboard
vim.keymap.set('n', '<leader>y', '\"+y')
vim.keymap.set('v', '<leader>y', '\"+y')
vim.keymap.set('n', '<leader>Y', '\"+Y')
vim.keymap.set('n', '<leader>d', '\"_d')
vim.keymap.set('v', '<leader>d', '\"_d')

--Normal mode in terminal
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')
