local linters = require "lvim.lsp.null-ls.linters"
linters.setup {
  { command = "jsonlint", filetypes = { "json"} },
  { command = "flake8", filetypes = { "python" } },
  { command = "eslint", filetypes = { "typescript", "javascript" } }
}

local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  { name = "black" },
  { name = "isort" },
  { name = "stylua" },
  { name = "jq" },
  { name = "prettier", filetypes = { "typescript", "javascript" } }
}

lvim.builtin.dap.active = true
local mason_path = vim.fn.glob(vim.fn.stdpath "data" .. "/mason/")
pcall(function()
  require("dap-python").setup(mason_path .. "packages/debugpy/venv/bin/python")
end)
