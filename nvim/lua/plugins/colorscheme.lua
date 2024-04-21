return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
  {

    "LazyVim/LazyVim",
    import = "lazyvim.plugins",
    opts = {
      colorscheme = "solarized-osaka",
      news = {
        lazyvim = true,
        neovim = true,
      },
    },
  },
}
