local function my_on_attach(bufnr)
  local api = require('nvim-tree.api')

  api.config.mappings.default_on_attach(bufnr)

  -- custom mappings to override default
end


return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  opts = {
    on_attach = my_on_attach,
    git = {
      ignore = false,
    },
    renderer = {
      highlight_git = true,
      icons = {
        glyphs = {
          git = {
            ignored = "",
          }
        }
      }
    }
  }
}
