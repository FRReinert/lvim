local linters = require "lvim.lsp.null-ls.linters"
linters.setup {
  { command = "jsonlint", filetypes = { "json"} },
  { command = "flake8", filetypes = { "python" } },
  { command = "eslint", filetypes = { "typescript", "javascript" } }
}
