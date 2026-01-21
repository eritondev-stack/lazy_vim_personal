return {
  "linux-cultist/venv-selector.nvim",
  dependencies = { "neovim/nvim-lspconfig", "nvim-telescope/telescope.nvim" },
  config = function()
    require("venv-selector").setup({})
  end,
  event = "VeryLazy", -- ou "BufReadPre" para carregar antes de abrir um buffer
}
