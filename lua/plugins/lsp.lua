--return {}

return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      copilot = { enabled = true },
      pyright = {
        settings = {
          python = {
            typeCheckingMode = "basic",
            reportWildcardImport = "none",
            reportWildcardImportFromLibrary = "none",
            analysis = {
              diagnosticSeverityOverrides = {
                reportAttributeAccessIssue = "none",
                reportTypedDictNotRequiredAccess = "none",
                reportArgumentType = "none",
              },
            },
          },
        },
      },
    },
  },
}
