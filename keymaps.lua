vim.g.mapleader = " "
vim.keymap.set("n", "<leader>N", ":e .<CR>")

vim.keymap.set("n", "<F5>", ":source %<CR>")

vim.keymap.set("n", "<F2>", ":e ~/.config/nvim/lua/realtime74<CR>")

vim.keymap.set("n", "<leader> ", ":CtrlP<CR>")

vim.keymap.set("n", "<leader>1", "1<C-w>w")
vim.keymap.set("n", "<leader>2", "2<C-w>w")
vim.keymap.set("n", "<leader>3", "3<C-w>w")
vim.keymap.set("n", "<leader>4", "4<C-w>w")
vim.keymap.set("n", "<leader>5", "5<C-w>w")

vim.keymap.set("i", "jj", "<esc>")
