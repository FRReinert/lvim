lvim.plugins = {
	{ "folke/trouble.nvim", cmd = "TroubleToggle" },
	{ "APZelos/blamer.nvim", cmd = "BlamerToggle" },
	{
		"windwp/nvim-spectre",
		event = "BufRead",
		config = function()
			require("spectre").setup()
		end,
	},
	{
		"ray-x/lsp_signature.nvim",
		config = function()
			require("user.plugins.lsp_signature").config()
		end,
	},
	{
		"gbprod/cutlass.nvim",
		config = function()
			require("cutlass").setup()
		end,
	},
	{
		"vuki656/package-info.nvim",
		config = function()
			require("package-info").setup()
		end,
	},
	{
		"windwp/nvim-ts-autotag",
		config = function()
			require("nvim-ts-autotag").setup()
		end,
	},
	{
		"simrat39/symbols-outline.nvim",
		config = function()
			require("symbols-outline").setup()
		end,
	},
	{
		"ChristianChiarulli/swenv.nvim",
		enabled = true,
		event = { "BufRead", "BufNew" },
	},
	{
		"stevearc/dressing.nvim",
		config = function()
			require("dressing").setup()
		end,
	},

	-- DAP configuration
	{
		"microsoft/vscode-js-debug",
		lazy = true,
		build = "npm install --legacy-peer-deps && npx gulp vsDebugServerBundle && mv dist out",
	},
	{
		"mxsdev/nvim-dap-vscode-js",
		ft = {
			"javascript",
			"javascriptreact",
			"javascript.jsx",
			"typescript",
			"typescriptreact",
			"typescript.tsx",
		},
		lazy = true,
		event = { "BufReadPre", "BufNew" },
		config = function()
			require("user.plugins.nvim-dap-vscode-js").config()
		end,
	},
}
