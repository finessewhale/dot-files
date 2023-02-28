local map = vim.api.nvim_set_keymap
local opts = { noremap=true, silent=true }

map('n', '<a-right>', '<Cmd>BufferNext<CR>', opts)
map('n', '<a-left>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<a-down>', '<Cmd>BufferClose<CR>', opts)
