-- WSL clipboard
-- vim.g.clipboard = {
--   name = "WslClipboard",
--   copy = {
--     ["+"] = {"clip.exe"},
--     ["*"] = {"clip.exe"},
--   },
--   paste = {
--     ["+"] = {"powershell.exe", "-c", "[Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace(\"`r\", \"\"))"},
--     ["*"] = {"powershell.exe", "-c", "[Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace(\"`r\", \"\"))"},
--   },
--   cache_enabled = false
-- }

-- General
vim.opt.relativenumber = true
lvim.log.level = "warn"
lvim.leader = "space"
lvim.format_on_save = {
  enabled = true,
  pattern = { "*.py", "*.ts" },
  timeout = 2000
}
lvim.builtin.breadcrumbs.active = true
lvim.builtin.dap.active = true

-- statusline
lvim.builtin.lualine.style = 'lvim'

-- dashboard
lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"

-- terminal
lvim.builtin.terminal.active = true

-- nvim tree
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true

