local tree = require'nvim-tree'

tree.setup {
  auto_close = true,
  filters = {
    custom = { '.git', 'node_modules', '.cache'},
    },
  diagnostics = {
      enable = true
    }
  }
