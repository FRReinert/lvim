lvim.plugins = {
  { "folke/trouble.nvim",  cmd = "TroubleToggle" },
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
      require "lsp_signature".setup({
        floating_window = false,
        doc_lines = 3,
        max_height = 20,
        max_width = 120,
        hint_prefix="",
        transparency=50,
        toggle_key="<C-s>"
      })
    end,
  },
  {
    "gbprod/cutlass.nvim",
    config = function()
      require("cutlass").setup()
    end
  },
  {
    "vuki656/package-info.nvim",
    config = function()
      require("package-info").setup()
    end
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
      require('symbols-outline').setup()
    end
  },
  "simrat39/rust-tools.nvim",
  "williamboman/mason.nvim",
  "mfussenegger/nvim-dap",
  "jay-babu/mason-nvim-dap.nvim",
  "ChristianChiarulli/swenv.nvim",
  "stevearc/dressing.nvim",
  "mfussenegger/nvim-dap-python",
  "nvim-neotest/neotest",
  "nvim-neotest/neotest-python",
}


