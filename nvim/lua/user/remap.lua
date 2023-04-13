vim.g.mapleader = " "
-- vim.keymap.set("n", "<leader>fe", function() vim.cmd("Ex") end)

-- Move highligted text with J and K
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv")

-- Make the cursor stay in the middle of the screen wile searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Don't loose the current buffer wile using p
vim.keymap.set("x", "p", [["_dP]])
-- Select all
vim.keymap.set("n", "<C-a>", "gg<S-v>G")

-- Buffer navigation
vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', {})
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', {})
vim.keymap.set('n', '<S-q>', ':bp<bar>sp<bar>bn<bar>bd<CR>', {})

-- Windows navigation
vim.keymap.set("n", "<C-h>", "<C-w>h", {})
vim.keymap.set("n", "<C-j>", "<C-w>j", {})
vim.keymap.set("n", "<C-k>", "<C-w>k", {})
vim.keymap.set("n", "<C-l>", "<C-w>l", {})

-- Resize with arrows
vim.keymap.set("n", "<C-Up>", ":resize -2<CR>", {})
vim.keymap.set("n", "<C-Down>", ":resize +2<CR>", {})
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>", {})
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>", {})

-- Telescope

vim.keymap.set("n", "<Leader>fe", ":NvimTreeToggle<CR>", {})
vim.keymap.set("n", "<Leader>fc", ":NvimTreeFindFile<CR>", {})
