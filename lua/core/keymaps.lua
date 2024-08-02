-- Keymaps

-- Remap jj to Escape
vim.keymap.set('i', 'jj', '<Esc>')

-- Remap MiniFiles open
vim.keymap.set('n', '<leader>ld', '<cmd>Lazy<CR>', { desc = 'Open [L]azy [D]ashboard' })

-- Remap MiniFiles open
vim.keymap.set('n', '<leader>t', '<cmd>lua MiniFiles.open()<CR>', { desc = 'Open file [T]ree' })

-- Remap ctrl+s to save
vim.keymap.set('n', '^S', '<cmd>w<CR>')

-- Remap file save & quit
vim.keymap.set('n', '<leader>w', '<cmd>w<CR>', { desc = '[W]rite file' })
vim.keymap.set('n', '<leader>q', '<cmd>q<CR>', { desc = '[Q]uit file' })

-- Remap ctrl+backspace to delete word
vim.keymap.set('i', 'C-h', 'C-w')

-- Remap backslash to copy to system clipboard
vim.keymap.set({ 'n', 'v' }, '<Bslash>', '"+y', { desc = 'Copy to system clipboard' })

-- Remap tab to go to next buffer
vim.keymap.set('n', '<tab>', '<cmd>bnext<CR>', { desc = 'Go to next buffer' })

-- Remap tab to go to previous buffer
vim.keymap.set('n', '<S-Tab>', '<cmd>bprevious<CR>', { desc = 'Go to previous buffer' })

-- Remap <leader>bd to delete current buffer
vim.keymap.set('n', '<leader>x', '<cmd>bdelete<CR>', { desc = 'Delete current buffer' })

-- Remap <leader>bd to delete current buffer
vim.keymap.set('n', ',,', '<c-t>', { desc = 'Jump back to definition' })
