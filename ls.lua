vim.lsp.start({
  name = 'i can name things too',
  cmd = {'target/debug/lsp'},
  root_dir = vim.fs.dirname(vim.fs.find({'Cargo.toml'}, { upward = true })[1]),
})
