local tree = require'nvim-tree'

tree.setup {
  open_on_setup = true,
  filters = {
    custom = { '.git', 'node_modules', '.cache'},
    },
  diagnostics = {
      enable = true
    }
  }
