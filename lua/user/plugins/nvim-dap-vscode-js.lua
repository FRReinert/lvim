local M = {}

M.config = function()
	require("dap-vscode-js").setup({
		debugger_path = os.getenv('HOME') .. "/.local/share/lunarvim/site/pack/lazy/opt/vscode-js-debug",
		adapters = {
			"pwa-node",
			"pwa-chrome",
			"pwa-msedge",
			"node-terminal",
			"pwa-extensionHost",
		},
	})
end

return M
