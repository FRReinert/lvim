local M = {}

M.config = function(_, opts)
	local py = require("dap-python")
	py.setup(os.getenv("HOME") .. "/.asdf/shims/python", opts)
	py.test_runner = "pytest"
end

return M
