vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.autoindent = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true
vim.opt.conceallevel = 2
vim.opt.concealcursor = "nc"

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.statuscolumn = "%l %=%r│%s"

vim.opt.mousemodel = "popup_setpos"

vim.opt.updatetime = 50

vim.opt.clipboard = "unnamedplus"

vim.opt.colorcolumn = "80"

vim.g.netrw_sort_sequence = "[/]$,<core%(.d+)=,.[a-np-z]$,.h$,.c$,.cpp$,*,_templ.go$,.o$,.obj$,.info$,.swp$,.bak$,~$"

vim.lsp.inlay_hint = true

vim.opt.spell = true
vim.opt.spelllang = 'en_us'
