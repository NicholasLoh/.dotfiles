require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = {},
  },
  autotag = {
    enable = true,
  },
  indent = {
    enable = false,
    disable = {},
  },
  ensure_installed = {
    "bash",
    "c",
    "cpp",
    "css",
    "dockerfile",
    "fish",
    "go",
    "graphql",
    "html",
    "json",
    "javascript",
    "python"
    "scss",
    "tsx",
    "typescript",
    "toml",
    "yaml",
  },
}

local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.tsx.used_by = { "javascript", "typescript.tsx" }

