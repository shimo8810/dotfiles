local opt = vim.opt

-- line number
opt.number = true
opt.numberwidth = 4

-- cursor
opt.cursorline = true
opt.guicursor = ""

-- tab and indent
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- color
opt.termguicolors = true

-- search
opt.ignorecase = true
opt.smartcase = true

-- view
opt.wrap = true

-- files
opt.backup = false
opt.writebackup	= false
opt.swapfile = false
opt.undofile = false
opt.autoread = true
