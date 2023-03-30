local opt = vim.opt

-- 行号 ---
opt.number = true
opt.relativenumber = false

-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- 包裹
opt.wrap = false

-- 指针行
opt.cursorline = true

-- 鼠标
opt.mouse:append("a")

-- 剪贴板
opt.clipboard:append("unnamedplus")

-- 搜索
opt.ignorecase = true
opt.smartcase = true

--外观
opt.termguicolors = true
--opt.signcolumn = "yes"
--vim.g.vsdark_style = "dark"
vim.cmd[[colorscheme tokyonight]]

