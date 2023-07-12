local dap = require("dap")
local debugpy = vim.fn.exepath("debugpy-adapter")

dap.adapters.python = {
	type = "executable",
	command = debugpy,
	options = { source_filetype = "python" },
}

dap.configurations.python = {
	{
		type = "python",
		request = "launch",
		name = "Python: FastAPI",
		module = "uvicorn",
    pythonPath = "python",
    console = "integratedTerminal",
		args = {
			"app.main:app",
		},
	},
}
