return {}
--[[
return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  opts = {

    flavour = "latte", -- tema claro!
    transparent_background = true, -- ou true, se quiser transparente
    integrations = {
      bufferline = true,

      gitsigns = true,
      mason = true,
      neotree = true,
      treesitter = true,
      notify = true,
      telescope = true,
      which_key = true,
      -- adicione outros que desejar
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-latte",
    },
  },
}
  ]]
