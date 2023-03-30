vim.g.mapleader = " "

local keymap = vim.keymap

-------- 插入模式 ---------
keymap.set("i","jk","<ESC>")
keymap.set("i","<C-s>","<cmd>w<CR>")

-------- 视觉模式 ---------
-- keymap.set("v","K",":m '<-2<CR>gv=gv'")
-- keymap.set("v","J",":m '>+1<CR>gv=gv'")

-------- 正常模式 ---------
-- 窗口
keymap.set("n","<leader>sv","<C-w>v") --水平
keymap.set("n","<leader>sh","<C-w>s") --垂直
keymap.set("n","J","5j")
keymap.set("n","K","5k")
keymap.set("n","<leader>l","vertical resize -20<CR>")
-- 取消高亮
keymap.set("n","<leader>nh",":nohl<CR>" )

-------- 插件 --------
-- nvim-tree
keymap.set("n","<A-m>", ":NvimTreeToggle<CR>")
-- 切换buffer
keymap.set("n","<C-I>",":bnext<CR>")
keymap.set("n","<C-U>",":bprevious<CR>")


-------- debug ---------
--keymap.set("n","<F6>",":lua require'dap'.toggle_breakpoint()<CR>")
--keymap.set("n","<F7>",":lua require'dap'.continue()")
--keymap.set("n","<F8>",":lua require'dap'.step_into()")

keymap.set({"i", "n", "v"}, "<F5>", "<cmd>lua require'dap'.continue()<CR>", {silent = true, noremap = true, buffer = bufnr})
keymap.set({"i", "n", "v"}, "<F8>", "<cmd>lua require'dap'.step_into()<CR>", {silent = true, noremap = true, buffer = bufnr})
keymap.set({"i", "n", "v"}, "<F7>", "<cmd>lua require'dap'.step_over()<CR>", {silent = true, noremap = true, buffer = bufnr})
keymap.set({"i", "n", "v"}, "<F6>", "<cmd>lua require'dap'.toggle_breakpoint()<CR>", {silent = true, noremap = true, buffer = bufnr})


-------- run ----------
vim.keymap.set('n', '<F9>', ':RunCode<CR>', { noremap = true, silent = false })
--vim.keymap.set('n', '<leader>rf', ':RunFile<CR>', { noremap = true, silent = false })
--vim.keymap.set('n', '<leader>rft', ':RunFile tab<CR>', { noremap = true, silent = false })
--vim.keymap.set('n', '<leader>rp', ':RunProject<CR>', { noremap = true, silent = false })
--vim.keymap.set('n', '<leader>rc', ':RunClose<CR>', { noremap = true, silent = false })
--vim.keymap.set('n', '<leader>crf', ':CRFiletype<CR>', { noremap = true, silent = false })
--vim.keymap.set('n', '<leader>crp', ':CRProjects<CR>', { noremap = true, silent = false })
