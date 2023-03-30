require("core.options")
require("core.keymaps")
require("plugins.plugins-setup")

-- 插件
require("plugins.lualine")
require("plugins/nvim-tree")
require("plugins/treesitter")
require("plugins/coc")
--require("plugins/lsp")
-- require("plugins/cmp")
-- require("plugins/comment")
--require("plugins/autopairs")
require("plugins/bufferline")
require("plugins/gitsigns")
require("plugins/telescope")
require("plugins/dap")
require("plugins/dapui")
require("plugins/virtualtext")
require("plugins/mason")
require("plugins/coderunner")

-- 语言支持
require("language/cpp") --cpp c
