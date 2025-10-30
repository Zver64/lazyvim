---@module 'snacks'
return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
    picker = {
      sources = {
        -- lsp_symbols = {
        --   filter = {
        --     typescript = {
        --       "Class",
        --       "Constructor",
        --       "Enum",
        --       "Field",
        --       "Function",
        --       "Interface",
        --       "Method",
        --       "Module",
        --       "Namespace",
        --       "Package",
        --       "Property",
        --       "Struct",
        --       "Trait",
        --       "Variable",
        --     },
        --   },
        -- },
        files = {
          hidden = true,
        },
        grep = {
          hidden = true,
        },
        grep_word = {
          hidden = true,
        },
      },
    },
  },
}
