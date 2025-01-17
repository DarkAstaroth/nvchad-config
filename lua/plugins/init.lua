return {

  { import = 'plugins.spec.autopairs' },
  { import = 'plugins.spec.better-escape' },
  { import = 'plugins.spec.ccc' },
  { import = "plugins.spec.cd-project" },
  { import = "plugins.spec.cloak" },
  { import = "plugins.spec.codesnap" },
  { import = "plugins.spec.dropbar" },
  { import = "plugins.spec.helpview" },
  { import = 'plugins.spec.hop' },
  { import = "plugins.spec.lsp-endhints" },
  { import = "plugins.spec.lsp-signature" },
  -- { import = "plugins.spec.markview" },
  -- { import = "plugins.spec.matchup" },
  { import = "plugins.spec.md-preview" },
  { import = "plugins.spec.neogit" },
  { import = "plugins.spec.noice" },
  { import = "plugins.spec.notify" },
  -- { import = "plugins.spec.precognition" },
  { import = "plugins.spec.statuscol" },



  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
