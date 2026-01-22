return {
  -- Se não existir esse bloco, adicione:
  "nvim-neo-tree/neo-tree.nvim",
  config = function()
    -- Use verde do Dracula para arquivos untracked/novos
    vim.api.nvim_set_hl(0, "NeoTreeGitUntracked", { fg = "#50fa7b" })
    -- (Opcional) outros estados para harmonizar
    vim.api.nvim_set_hl(0, "NeoTreeGitAdded", { fg = "#50fa7b" })
    vim.api.nvim_set_hl(0, "NeoTreeGitModified", { fg = "#ffb86c" }) -- laranja
    vim.api.nvim_set_hl(0, "NeoTreeGitDeleted", { fg = "#ff5555" }) -- vermelho
  end,
}
