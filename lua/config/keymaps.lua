-- windows
vim.keymap.set('n', '<leader>w<tab>', '<C-W>p', { desc = 'Other window' })
vim.keymap.set('n', '<leader>wd', '<C-W>c', { desc = 'Delete window' })
vim.keymap.set('n', '<leader>w-', '<C-W>s', { desc = 'Split window below' })
vim.keymap.set('n', '<leader>w\\', '<C-W>v', { desc = 'Split window right' })
vim.keymap.set('n', '<leader>-', '<C-W>s', { desc = 'Split window below' })
vim.keymap.set('n', '<leader>\\', '<C-W>v', { desc = 'Split window right' })
vim.keymap.set('n', '<leader>bk', '<cmd>bdelete<cr>', { desc = 'Kill buffer' })
vim.keymap.set('n', '<leader>wq', '<cmd>:q<cr>', { desc = 'Close window' })
vim.keymap.set('n', '<leader>q', '<cmd>close<cr>', { desc = 'Close window' })
vim.keymap.set('n', '<leader>wo', '<cmd>only<cr>', { desc = 'Fullscreen window' })


vim.keymap.set('n', '<leader>ck', '<cmd>:e $HOME/.config/nvim/lua/config/keymaps.lua<cr>', { desc = 'keymaps' })
vim.keymap.set('n', '<leader>co', '<cmd>:e $HOME/.config/nvim/lua/config/options.lua<cr>', { desc = 'options' })

vim.keymap.set('n', '<leader>e', '<cmd>Lexplore<cr>', { desc = 'netrw explorer' })

-- Move text up and down
vim.keymap.set('v', '<A-j>', ':m .+1<CR>==', opts)
vim.keymap.set('v', '<A-k>', ':m .-2<CR>==', opts)
vim.keymap.set('x', 'J', ":move '>+1<CR>gv-gv", opts)
vim.keymap.set('x', 'K', ":move '<-2<CR>gv-gv", opts)
vim.keymap.set('x', '<A-j>', ":move '>+1<CR>gv-gv", opts)
vim.keymap.set('x', '<A-k>', ":move '<-2<CR>gv-gv", opts)

-- Do not copy on x
vim.keymap.set('n', 'x', '"_x', opts)

