local dap = require("dap")

for _, language in ipairs({ "typescript", "javascript" }) do
	dap.configurations[language] = {
		{
			type = "pwa-node",
			request = "launch",
			name = "Launch TS-node",
			program = "${file}",
			cwd = "${workspaceFolder}",
			rootPath = "${workspaceFolder}",
			console = "integratedTerminal",
			internalConsoleOptions = "neverOpen",
			runtimeExecutable = "ts-node-esm",
		},
		{
			type = "pwa-node",
			request = "launch",
			name = "Debug Jest Tests TS",
			runtimeArgs = {
				"./node_modules/jest/bin/jest.js",
				"--runInBand",
			},
			cwd = "${workspaceFolder}",
      rootPath = "${workspaceFolder}",
			console = "integratedTerminal",
			internalConsoleOptions = "neverOpen",
      runtimeExecutable = "ts-node-esm",
		},
		{
			type = "pwa-node",
			request = "launch",
			name = "Launch file",
			program = "${file}",
			cwd = "${workspaceFolder}",
			rootPath = "${workspaceFolder}",
			console = "integratedTerminal",
			internalConsoleOptions = "neverOpen",
			runtimeExecutable = "node",
		},
	}
end
