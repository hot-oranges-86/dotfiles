vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ls", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', { noremap = true, silent = false })

vim.api.nvim_set_keymap('i', '<C-s>', '<Esc>:w<CR>a', { noremap = true, silent = true })
