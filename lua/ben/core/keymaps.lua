vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("n", "<C-s>", ":w<CR>")
-- use jk to exit insert mode
keymap.set("i", "jj", "<ESC>l")
keymap.set("i", "jk", "<ESC>la")
keymap.set("n", "<leader>nh", ":nohl<CR>")
keymap.set("n", "x", '"_x')

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab
keymap.set("n", "<tab>", ":tabn<CR>") --  go to previous tab
keymap.set("n", "<S-tab>", ":tabp<CR>") --  go to previous tab

keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>") -- toggle file explorer

keymap.set("n", "<leader>db", ":DapToggleBreakpoint <CR>")
keymap.set("n", "<leader>dr", ":DapContinue <CR>")
