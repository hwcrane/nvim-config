local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
vim.g.mapleader = ' '

map('n', '<leader>e', ':NvimTreeToggle<CR>' , opts)

-- Buffers

-- Move to previous/next
map('n', '≤', ':BufferPrevious<CR>', opts) -- Option + ,
map('n', '≥', ':BufferNext<CR>', opts) -- Option + .
-- Goto buffer in position...
map('n', '¡', ':BufferGoto 1<CR>', opts) -- Option + 1
map('n', '€', ':BufferGoto 2<CR>', opts)-- Option + 2
map('n', '#', ':BufferGoto 3<CR>', opts)-- Option + 3
map('n', '¢', ':BufferGoto 4<CR>', opts)-- Option + 4
map('n', '∞', ':BufferGoto 5<CR>', opts)-- Option + 5
map('n', '§', ':BufferGoto 6<CR>', opts)-- Option + 6
map('n', '¶', ':BufferGoto 7<CR>', opts)-- Option + 7
map('n', '•', ':BufferGoto 8<CR>', opts)-- Option + 8
map('n', 'ª', ':BufferGoto 9<CR>', opts)-- Option + 9
map('n', 'º', ':BufferLast<CR>', opts)-- Option + 0
-- Close buffer
map('n', 'ç', ':BufferClose<CR>', opts)
-- Wipeout buffer
--                 :BufferWipeout<CR>
-- Close commands
--                 :BufferCloseAllButCurrent<CR>
--                 :BufferCloseBuffersLeft<CR>
--                 :BufferCloseBuffersRight<CR>
-- Magic buffer-picking mode
map('n', '<C-p>', ':BufferPick<CR>', opts)

-- Sort automatically by...
map('n', '<Space>bb', ':BufferOrderByBufferNumber<CR>', opts)
map('n', '<Space>bd', ':BufferOrderByDirectory<CR>', opts)
map('n', '<Space>bl', ':BufferOrderByLanguage<CR>', opts)

-- Telescope
map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>fg', ':Telescope live_grep<CR>', opts)
map('n', '<leader>fb', ':Telescope buffers<CR>', opts)
map('n', '<leader>fh', ':Telescope help_tags<CR>', opts)

-- Dissable arrow keys
map('n', '<up>', '<nop>', opts)
map('n', '<down>', '<nop>', opts)
map('n', '<left>', '<nop>', opts)
map('n', '<right>', '<nop>', opts)

map('i', '<up>', '<nop>', opts)
map('i', '<down>', '<nop>', opts)
map('i', '<left>', '<nop>', opts)
map('i', '<right>', '<nop>', opts)

-- Clear Search Highlighting
map('n', '<esc>', ':noh<CR>', opts)

-- Toggle trouble
map('n', '<leader>t', ':TroubleToggle<CR>', opts)
