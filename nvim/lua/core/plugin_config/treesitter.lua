require'nvim-treesitter.configs'.setup {
  -- a list of parser names, or "all"
  ensure_installed = { "c", "lua", "rust", "ruby", "vim" },

  --install parsers sync ( only applies to 'ensure installed' )
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
