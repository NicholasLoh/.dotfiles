local tree = require'nvim-tree'

tree.setup {
  filters = {
    custom = { '.git', 'node_modules', '.cache'},
    },
  diagnostics = {
      enable = true
    }
  }
