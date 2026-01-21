return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      -- vale para todos os pickers e o explorer
      exclude = { "__pycache__", "%.pyc$", ".pytest_cache" },
      -- (opcional) configs do explorer aqui
      sources = {
        explorer = {
          hidden = true, -- ainda mostra dotfiles se você quiser; não afeta o exclude
          gitignore = true, -- show files ignored by .gitignore
        },
      },
    },
  },
}
