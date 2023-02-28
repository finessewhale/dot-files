require("plugins")
-- require('feline').setup()
require('gitsigns').setup()
require('config')
require('keymaps')
require("lsp-colors").setup({
  Error = "#db4b4b",
  Warning = "#e0af68",
  Information = "#0db9d7",
  Hint = "#10B981"
})
require("trouble").setup()
require("nvim-autopairs").setup()
