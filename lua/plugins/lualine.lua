return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    -- carrega o tema atual do lualine para basear seu custom
    local tokyonight = require("lualine.themes.tokyonight")
    -- você pode também usar "none" se quiser full transparente!
    tokyonight.normal.a.bg = "#ff79c6" -- Pink
    tokyonight.insert.a.bg = "#50fa7b" -- Green
    tokyonight.visual.a.bg = "#bd93f9" -- Purple
    tokyonight.replace.a.bg = "#ff5555" -- Red
    tokyonight.command.a.bg = "#f1fa8c" -- Yellow
    opts.options.theme = tokyonight
  end,
}
