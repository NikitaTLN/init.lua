vim.notify = function(msg, log_level)
  if log_level >= vim.log.levels.WARN then
    return
  end
  vim.api.nvim_out_write(msg .. "\n")
end

vim.opt.guicursor = ""

vim.g.formatoptions = "qrn1"
vim.opt.showmode = false
vim.opt.updatetime = 100
vim.wo.signcolumn = "yes"
vim.opt.wrap = false
vim.wo.linebreak = true
vim.opt.virtualedit = "block"
vim.opt.undofile = true
vim.opt.shell = "/bin/zsh"            
vim.opt.swapfile = false              
vim.opt.encoding = "utf-8"            
vim.opt.cursorline = true             
vim.opt.shortmess:append("sI")

vim.opt.termguicolors = true

vim.opt.so = 30                       
vim.opt.ignorecase = true              
vim.opt.smartcase = true               
vim.opt.hlsearch = false               
vim.opt.incsearch = true               

vim.opt.mouse = "a"                    
vim.opt.mousefocus = true

vim.opt.number = true                  
vim.opt.relativenumber = true         
vim.wo.number = true                   
vim.wo.relativenumber = true         

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.clipboard = "unnamedplus"      

vim.opt.shortmess:append("c")

vim.opt.expandtab = true               
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.smartindent = true             
vim.opt.cindent = true                 
vim.opt.smarttab = true     

vim.opt.scrolloff = 20
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.fillchars = {
    vert = "│",
    fold = "⠀",
    eob = " ",
    msgsep = "‾",
    foldopen = "▾",
    foldsep = "│",
    foldclose = "▸"
}

vim.cmd([[highlight clear LineNr]])
vim.cmd([[highlight clear SignColumn]])
vim.cmd([[let netrw_banner=0]])

vim.g.mapleader = " "
vim.keymap.set('n', '<leader>t', ':Ex<CR>')
vim.keymap.set('n', '<leader>lg', ':LazyGit<CR>')
-- Navigate vim panes better
vim.keymap.set('n', '<C-K>', ':wincmd k<CR>')
vim.keymap.set('n', '<C-J>', ':wincmd j<CR>')
vim.keymap.set('n', '<C-H>', ':wincmd h<CR>')
vim.keymap.set('n', '<C-L>', ':wincmd l<CR>')
