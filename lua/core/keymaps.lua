-- Keymaps

-- Remap jj to Escape
vim.keymap.set('i', 'jj', '<Esc>')

-- Remap neotree open
vim.keymap.set('n', '<leader>t', '<cmd>NvimTreeFocus<CR>')

-- Remap ctrl+s to save
vim.keymap.set('n', 'C-s', '<cmd>w<CR>')

-- Remap ctrl+backspace to delete word
vim.keymap.set('i', 'C-h', 'C-w')

-- Remap leader+y to copy to clipboar
vim.keymap.set('n', '<leader>y', '"*y', { desc = 'Copy to system clipboard' })

-- Remap tab to go to next buffer
vim.keymap.set('n', '<tab>', '<cmd>bnext<CR>', { desc = 'Go to next buffer' })

-- Remap tab to go to previous buffer
vim.keymap.set('n', '<S-Tab>', '<cmd>bprevious<CR>', { desc = 'Go to previous buffer' })

-- Remap <leader>bd to delete current buffer
vim.keymap.set('n', '<leader>bd', '<cmd>bdelete<CR>', { desc = 'Delete current buffer' })

-- Remap <leader>bd to delete current buffer
vim.keymap.set('n', ',,', '<c-t>', { desc = 'Jump back to definition' })

-- Remap - to open current file in directory
vim.keymap.set('n', '-', '<cmd>NvimTreeFindFile<CR>', { desc = 'Open current file in tree' })
