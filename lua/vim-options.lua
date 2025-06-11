vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set relativenumber")
vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣', space = '·' }
vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- Open Terminal panes better
vim.keymap.set('n', '<leader>h', function()
  require("nvterm.terminal").toggle "horizontal"
end)
vim.keymap.set('n', '<leader>H', function()
  require("nvterm.terminal").new "horizontal"
end)
vim.keymap.set('n', '<leader>v', function()
  require("nvterm.terminal").toggle "vertical"
end)
vim.keymap.set('n', '<leader>V', function()
  require("nvterm.terminal").new "vertical"
end)
vim.keymap.set("t", '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- General settings
vim.keymap.set("n", ";", ":", { desc = "CMD enter command mode" })
vim.keymap.set("i", "jk", "<ESC>")

-- vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true

