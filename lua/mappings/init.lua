local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
vim.g.mapleader = " "

map("n", "<leader>e", ":NvimTreeToggle<CR>", opts)

-- Buffers

-- Move to previous/next
map("n", "<A-,>", ":BufferPrevious<CR>", opts) -- Option + ,
map("n", "<A-.>", ":BufferNext<CR>", opts) -- Option + .
-- Goto buffer in position...
map("n", "<A-1>", ":BufferGoto 1<CR>", opts) -- Option + 1
map("n", "<A-2>", ":BufferGoto 2<CR>", opts) -- Option + 2
map("n", "<A-3>", ":BufferGoto 3<CR>", opts) -- Option + 3
map("n", "<A-4>", ":BufferGoto 4<CR>", opts) -- Option + 4
map("n", "<A-5>", ":BufferGoto 5<CR>", opts) -- Option + 5
map("n", "<A-6>", ":BufferGoto 6<CR>", opts) -- Option + 6
map("n", "<A-7>", ":BufferGoto 7<CR>", opts) -- Option + 7
map("n", "<A-8>", ":BufferGoto 8<CR>", opts) -- Option + 8
map("n", "<A-9>", ":BufferGoto 9<CR>", opts) -- Option + 9
map("n", "<A-0>", ":BufferLast<CR>", opts) -- Option + 0

-- Close buffer
map("n", "<C-C>", ":BufferClose<CR>", opts)
-- Wipeout bu7fer
--                 :BufferWipeout<CR>
-- Close commands
--                 :BufferCloseAllButCurrent<CR>
--                 :BufferCloseBuffersLeft<CR>
--                 :BufferCloseBuffersRight<CR>
-- Magic buffer-picking mode
map("n", "<C-p>", ":BufferPick<CR>", opts)

-- Sort automatically by...
map("n", "<leader>bb", ":BufferOrderByBufferNumber<CR>", opts)
map("n", "<leader>bd", ":BufferOrderByDirectory<CR>", opts)
map("n", "<leader>bl", ":BufferOrderByLanguage<CR>", opts)

-- Telescope
map("n", "<leader>ff", ":Telescope find_files<CR>", opts)
map("n", "<leader>fg", ":Telescope live_grep<CR>", opts)
map("n", "<leader>fb", ":Telescope buffers<CR>", opts)
map("n", "<leader>fh", ":Telescope help_tags<CR>", opts)

-- Dissable arrow keys
map("n", "<up>", "<nop>", opts)
map("n", "<down>", "<nop>", opts)
map("n", "<left>", "<nop>", opts)
map("n", "<right>", "<nop>", opts)

map("i", "<up>", "<nop>", opts)
map("i", "<down>", "<nop>", opts)
map("i", "<left>", "<nop>", opts)
map("i", "<right>", "<nop>", opts)

-- Clear Search Highlighting
map("n", "<esc>", ":noh<CR>", opts)

-- Toggle trouble
map("n", "<leader>t", ":TroubleToggle<CR>", opts)

-- Splits
map("n", "<leader>j", "<C-W><C-J>", opts)
map("n", "<leader>k", "<C-W><C-K>", opts)
map("n", "<leader>l", "<C-W><C-L>", opts)
map("n", "<leader>h", "<C-W><C-H>", opts)
map("n", "<leader>ss", "<C-W><C-V>", opts)
