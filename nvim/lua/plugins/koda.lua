return {
  {
    "oskarnurm/koda.nvim",
    lazy = false, -- Make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- Load this before all other start plugins
    config = function()
      -- Optional setup configuration
      require("koda").setup({
        transparent = true, -- Set to true if you want a transparent background
        theme = {
          dark = "dark", -- Default dark variant ('dark', 'moss', etc.)
          light = "light", -- Default light variant ('light', 'glade', etc.)
        },
      })

      -- Set the colorscheme
      --  vim.cmd("colorscheme koda")
    end,
  },
}
