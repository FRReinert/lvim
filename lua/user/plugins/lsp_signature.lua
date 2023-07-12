local M = {}

M.config = function()
	require("lsp_signature").setup({
		floating_window = false,
		doc_lines = 3,
		max_height = 20,
		max_width = 120,
		hint_prefix = "",
		transparency = 50,
		toggle_key = "<C-s>",
	})
end

return M
