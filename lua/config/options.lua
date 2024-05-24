local opt = vim.opt

-- Tab / Indentation
opt.tabstop = 8
opt.shiftwidth = 4
opt.softtabstop = 4
opt.smartindent = true
opt.wrap = false

-- Search
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false

-- Appearance
opt.relativenumber = false
opt.termguicolors = true
-- opt.colorcolumn = "80"
opt.signcolumn = "no"
opt.cmdheight = 1
opt.scrolloff = 10
opt.completeopt = "menuone,noinsert,noselect"
opt.listchars = "tab:!-"

-- Behavior
opt.hidden = true
opt.errorbells = false
opt.swapfile = false
opt.backup = false
opt.undodir = vim.fn.expand("~/.local/share/nvim/undodir")
opt.undofile = true
opt.backspace = "indent,eol,start"
opt.splitright = true
opt.splitbelow = true
opt.autochdir = false
opt.iskeyword:append("-")
opt.mouse = ""
--opt.mouse:append("a")
--opt.clipboard:append("unnamedplus")
opt.modifiable = true
opt.encoding = "UTF-8"

-- folds
opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()"
opt.foldlevel = 99

-- Some color stuff
vim.api.nvim_set_hl(0, "NoiceCmdlinePopupBorder", { fg = "#658594", bg = "NONE" })
