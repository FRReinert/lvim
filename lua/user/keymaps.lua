-- lvim.builtin.which_key.mappings["dm"] = { "<cmd>lua require('neotest').run.run()<cr>", "Test Method" }
-- lvim.builtin.which_key.mappings["dM"] = { "<cmd>lua require('neotest').run.run({strategy = 'dap'})<cr>",
--   "Test Method DAP" }
-- lvim.builtin.which_key.mappings["df"] = { "<cmd>lua require('neotest').run.run({vim.fn.expand('%')})<cr>", "Test Class" }
-- lvim.builtin.which_key.mappings["dF"] = {
--   "<cmd>lua require('neotest').run.run({vim.fn.expand('%'), strategy = 'dap'})<cr>", "Test Class DAP" }
-- lvim.builtin.which_key.mappings["dS"] = { "<cmd>lua require('neotest').summary.toggle()<cr>", "Test Summary" }

lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.normal_mode["<C-h>"] = ":bprevious<cr>"
lvim.keys.normal_mode["<C-l>"] = ":bnext<cr>"

-- Debugging
lvim.keys.normal_mode["<F5>"] = "<cmd>lua require'dap'.continue()<cr>"
lvim.keys.normal_mode["<F6>"] = "<cmd>lua require'dap'.close()<cr>"
lvim.keys.normal_mode["<F9>"] = "<cmd>lua require'dap'.step_back()<cr>"
lvim.keys.normal_mode["<F10>"] = "<cmd>lua require'dap'.step_over()<cr>"
lvim.keys.normal_mode["<F11>"] = "<cmd>lua require'dap'.step_into()<cr>"
lvim.keys.normal_mode["<F12>"] = "<cmd>lua require'dap'.step_out()<cr>"
lvim.keys.normal_mode["<F33>"] = "<cmd>lua require'dap'.toggle_breakpoint()<cr>" -- equivalent to Ctrl + F9

