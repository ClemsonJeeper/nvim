local mapkey = require("util.keymapper").mapvimkey

-- Directory Navigation
mapkey("<leader>m", "NvimTreeFocus", "n")
mapkey("<leader>e", "NvimTreeToggle", "n")
mapkey("<F8>", "NvimTreeToggle", "n")

mapkey("M-a", "NvimTreeToggle", "n")

-- Various
-- mapkey("<F6>", "se list!", "n")
mapkey("<F6>", "IBLToggle", "n")

-- Whitespace
mapkey("_s", "StripWhitespace", "n")

-- Pane and Window Navigation
mapkey("<C-h>", "<C-w>h", "n") -- Navigate Left
mapkey("<C-j>", "<C-w>j", "n") -- Navigate Down
mapkey("<C-k>", "<C-w>k", "n") -- Navigate Up
mapkey("<C-l>", "<C-w>l", "n") -- Navigate Right
mapkey("<C-h>", "wincmd h", "t") -- Navigate Left
mapkey("<C-j>", "wincmd j", "t") -- Navigate Down
mapkey("<C-k>", "wincmd k", "t") -- Navigate Up
mapkey("<C-l>", "wincmd l", "t") -- Navigate Right
mapkey("<C-h>", "TmuxNavigateLeft", "n") -- Navigate Left
mapkey("<C-j>", "TmuxNavigateDown", "n") -- Navigate Down
mapkey("<C-k>", "TmuxNavigateUp", "n") -- Navigate Up
mapkey("<C-l>", "TmuxNavigateRight", "n") -- Navigate Right

-- Bind shift-arrows to navigation
mapkey("<F11>", "<C-w>h", "i") -- Navigate Left
mapkey("<F10>", "<C-w>j", "i") -- Navigate Down
mapkey("<F2>", "<C-w>k", "i") -- Navigate Up
mapkey("<F12>", "<C-w>l", "i") -- Navigate Right
mapkey("<F11>", "wincmd h", "t") -- Navigate Left
mapkey("<F10>", "wincmd j", "t") -- Navigate Down
mapkey("<F2>", "wincmd k", "t") -- Navigate Up
mapkey("<F12>", "wincmd l", "t") -- Navigate Right
mapkey("<F11>", "TmuxNavigateLeft", "n") -- Navigate Left
mapkey("<F10>", "TmuxNavigateDown", "n") -- Navigate Down
mapkey("<F2>", "TmuxNavigateUp", "n") -- Navigate Up
mapkey("<F12>", "TmuxNavigateRight", "n") -- Navigate Right

-- Window Management
mapkey("<leader>|", "vsplit", "n") -- Split Vertically
mapkey("<leader>sv", "vsplit", "n") -- Split Vertically
mapkey("<leader>-", "split", "n") -- Split Horizontally
mapkey("<leader>sh", "split", "n") -- Split Horizontally
mapkey("<leader><Up>", "resize +2", "n")
mapkey("<leader><Down>", "resize -2", "n")
mapkey("<leader><Left>", "vertical resize +2", "n")
mapkey("<leader><Right>", "vertical resize -2", "n")

-- Indenting
vim.keymap.set("v", "<", "<gv", { silent = true, noremap = true })
vim.keymap.set("v", ">", ">gv", { silent = true, noremap = true })

local api = vim.api

-- Commenting
api.nvim_set_keymap("n", "<C-_>", "gtc", { noremap = false })
api.nvim_set_keymap("v", "<C-_>", "goc", { noremap = false })
