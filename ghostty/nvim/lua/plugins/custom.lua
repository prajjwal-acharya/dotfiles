-- ── CUSTOM PLUGINS ────────────────────
-- Add plugins here. LazyVim handles the rest.
-- Format: { "github-user/repo", options }

return {
  -- Catppuccin/Tokyo Night colorscheme (matches terminal)
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",        -- night | storm | day | moon
      transparent = true,     -- match Ghostty background
    },
  },

  -- Set as default colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },

  -- Autopairs
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = true,
  },

  -- Better Python indentation
  { "Vimjas/vim-python-pep8-indent" },

  -- Inline git blame
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      current_line_blame = true,          -- shows blame on current line
      current_line_blame_opts = {
        delay = 500,                      -- ms before blame appears
      },
    },
  },
}
