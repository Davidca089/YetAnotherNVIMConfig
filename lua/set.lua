-- mapppings
vim.g.mapleader = " "
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

vim.opt.smartindent = false
vim.opt.scrolloff = 20
vim.opt.nu = true
vim.opt.colorcolumn = "80"
vim.opt.rnu = true

-- visual
vim.keymap.set("v", ">", ">gv")
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", "J", ":m'>+<CR>gv=gv")
vim.keymap.set("v", "K", ":m-2<CR>gv=gv")
vim.keymap.set("v", "<leader>y", '"+y')

-- normal
vim.keymap.set("n", "<leader>p", '"_dP')
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>Y", '"+Y')
vim.keymap.set("n", "<C-\\>", ":LazyGit <CR>")

-- execution
vim.keymap.set("n", "<leader>p", '"_dP')
