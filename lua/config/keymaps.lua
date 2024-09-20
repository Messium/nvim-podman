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
vim.keymap.set('n', '<leader>ct', '<cmd>:e $HOME/.config/nvim/lua/plugins/telescope.lua<cr>', { desc = 'telescope' })

vim.keymap.set('n', '<leader>e', '<cmd>Ntree<cr>', { desc = 'netrw explorer' })
vim.keymap.set('n', '<leader>fp', '<cmd>Ntree $HOME/.config/nvim/lua/plugins<cr>', { desc = 'netrw plugins' })

-- Neogit
vim.keymap.set('n', '<leader>gn', '<cmd>Neogit<cr>', { desc = 'Neogit' })
vim.keymap.set('n', '<leader>gc', '<cmd>Neogit commit<cr>', { desc = 'Neogit commit' })


-- Move text up and down
vim.keymap.set('v', '<A-j>', ':m .+1<CR>==', opts)
vim.keymap.set('v', '<A-k>', ':m .-2<CR>==', opts)
vim.keymap.set('x', 'J', ":move '>+1<CR>gv-gv", opts)
vim.keymap.set('x', 'K', ":move '<-2<CR>gv-gv", opts)
vim.keymap.set('x', '<A-j>', ":move '>+1<CR>gv-gv", opts)
vim.keymap.set('x', '<A-k>', ":move '<-2<CR>gv-gv", opts)

-- Do not copy on x
vim.keymap.set('n', 'x', '"_x', opts)

-- emacs-motions
vim.keymap.set('n', '<leader>wh', '<C-w>h', { desc = 'Go to left window' })
vim.keymap.set('n', '<leader>wj', '<C-w>j', { desc = 'Go to lower window' })
vim.keymap.set('n', '<leader>wk', '<C-w>k', { desc = 'Go to upper window' })
vim.keymap.set('n', '<leader>wl', '<C-w>l', { desc = 'Go to right window' })

-- easier-motions 
vim.keymap.set('n', '<C-h>', '<C-w>h', { desc = 'Go to left window' })
vim.keymap.set('n', '<C-j>', '<C-w>j', { desc = 'Go to lower window' })
vim.keymap.set('n', '<C-k>', '<C-w>k', { desc = 'Go to upper window' })
vim.keymap.set('n', '<C-l>', '<C-w>l', { desc = 'Go to right window' })

-- Splits
vim.keymap.set('n', '<leader>wv', '<cmd>vsplit<cr>', { desc = 'Vertical Split File' })
vim.keymap.set('n', '<leader>ws', '<cmd>split<cr>', { desc = 'Horizontal Split File' })
