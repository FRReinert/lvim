lvim.builtin.which_key.mappings["sR"] = {
  "<cmd>lua require('spectre').open()<cr>", "Global Search and replace",
}

lvim.builtin.which_key.mappings["sO"] = {
  ":SymbolsOutline<cr>", "Display code Symbol Outline window",
}

lvim.builtin.which_key.mappings["C"] = {
  name = "Python",
  c = { "<cmd>lua require('swenv.api').pick_venv()<cr>", "Choose Env" },
}
