return {
  "xiyaowong/transparent.nvim",
  enable = false,
  opts = function()
    return {
      groups = {
        "LazyNormal",
        "FloatBorder",
        "TelescopeBorder",
        "TabLineFill",
        "SnacksPickerInputBorder",
        "SnacksPickerBoxTitle",
        "SnacksPickerInputTitle",
        "SnacksPickerTitle",
        "SnacksPickerToggle",
        "TabLine",
        "TabLineSel",
        "NvimTreeNormalC",
        "WinBar",
        "Normal",
        "NormalNC",
        "Comment",
        "Constant",
        "Special",
        "Identifier",
        "Statement",

        "PreProc",
        "Type",
        "Underlined",
        "Todo",
        "String",
        "Function",
        "Conditional",
        "Repeat",
        "Operator",
        "Structure",
        "LineNr",
        "NonText",
        "SignColumn",
        "CursorLine",
        "CursorLineNr",
        "StatusLine",
        "StatusLineNC",
        "EndOfBuffer",
      },
      extra_groups = {
        "NormalFloat", -- plugins which have float panel such as Lazy, Mason, LspInfo
        "NvimTreeNormal", -- NvimTree
      }, -- table: additional groups that should be cleared
      exclude_groups = {}, -- table: groups you don't want to clear
    }
  end,
}
