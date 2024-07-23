-- See `:help rustaceanvim.mason`
return {
  "neovim/nvim-lspconfig",
  opts = {
    setup = {
      rust_analyzer = function()
        return true
      end,
    },
  },
}
