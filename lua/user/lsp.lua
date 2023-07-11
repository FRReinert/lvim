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

