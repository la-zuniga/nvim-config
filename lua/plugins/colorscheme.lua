return {
  -- Add Rose Pine
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      variant = "main", -- 'main', 'moon', or 'dawn'
      dark_variant = "main",
      disable_italics = false,
    },
  },

  -- Configure LazyVim to load it
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
