local opt = vim.opt
local vg = vim.g
local env = vim.env
opt.relativenumber = true
opt.number = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.fillchars = { eob = " " }

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true
opt.termguicolors = true

opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

