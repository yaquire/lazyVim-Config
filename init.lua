-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("lazy").setup({
  "ap/vim-css-color",
})

vim.g.css_color_enable = 1
vim.g.css_color_types = { "css", "scss", "html" }
