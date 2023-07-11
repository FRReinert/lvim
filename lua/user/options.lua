-- clipboard
vim.g.clipboard = {
  name = "WslClipboard",
  copy = {
    ["+"] = {"clip.exe"},
    ["*"] = {"clip.exe"},
  },
  paste = {
    ["+"] = {"powershell.exe", "-c", "[Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace(\"`r\", \"\"))"},
    ["*"] = {"powershell.exe", "-c", "[Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace(\"`r\", \"\"))"},
  },
  cache_enabled = false
}

-- General
lvim.log.level = "warn"
lvim.leader = "space"
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true
lvim.format_on_save = {
  enabled = true,
  pattern = { "*.py", "*.ts" },
  timeout = 2000
}
lvim.builtin.breadcrumbs.active = true
lvim.builtin.dap.active = true
lvim.builtin.nvimtree.setup.actions.open_file.quit_on_open = true
