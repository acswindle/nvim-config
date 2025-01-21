-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("plugins.colorscheme")
require("lspconfig").html.setup({
  filetypes = { "html", "htmldjango", "jinja" },
  -- other configuration options...
})
require("lspconfig").jinja_lsp.setup({
  filetypes = { "jinja", "html", "htmldjango" },
})
require("lspconfig").html.setup({
  filetypes = { "html", "htmlangular", "jinja" },
})
