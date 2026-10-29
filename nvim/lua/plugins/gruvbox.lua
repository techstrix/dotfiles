return {
  -- Add and configure gruvbox with hard contrast
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = {
      contrast = "hard",
      transparent_mode = true,
    },
  },

  -- Configure LazyVim to use gruvbox as the active colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
