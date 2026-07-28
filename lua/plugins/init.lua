return {

  { import = 'plugins.spec.autopairs' },
  { import = 'plugins.spec.better-escape' },
  { import = 'plugins.spec.ccc' },
  { import = "plugins.spec.cd-project" },
  { import = "plugins.spec.cloak" },
  { import = "plugins.spec.comment" },
  { import = "plugins.spec.codesnap" },
  { import = "plugins.spec.dropbar" },
  { import = "plugins.spec.helpview" },
  { import = 'plugins.spec.hop' },
  { import = "plugins.spec.lsp-endhints" },
  { import = "plugins.spec.lsp-signature" },
  { import = "plugins.spec.markview" },
  -- { import = "plugins.spec.matchup" },
  { import = "plugins.spec.md-preview" },
  { import = "plugins.spec.git-blame" },
  { import = "plugins.spec.lazygit" },
  { import = "plugins.spec.neogit" },
  { import = "plugins.spec.noice" },
  { import = "plugins.spec.notify" },
  -- { import = "plugins.spec.precognition" },
  { import = "plugins.spec.statuscol" },
  { import = "plugins.spec.tiny-code-action" },
  { import = "plugins.spec.tiny-inline-diagnostic" },
  { import = "plugins.spec.todo-comments" },
  { import = "plugins.spec.trouble" },
  { import = "plugins.spec.ts-autotag" },
  { import = "plugins.spec.dashboard" },
  { import = "plugins.spec.harpoon" },
  { import = "plugins.spec.indent-blankline" },
  { import = "plugins.spec.neotest" },
  { import = "plugins.spec.spectre" },
  { import = "plugins.spec.surround" },
  { import = "plugins.spec.ufo" },
  { import = "plugins.spec.undotree" },
  { import = "plugins.spec.auto-session" },
  { import = "plugins.spec.illuminate" },
  { import = "plugins.spec.lint" },
  { import = "plugins.spec.mini-ai" },
  { import = "plugins.spec.oil" },
  { import = "plugins.spec.nvim-tree" },
  { import = "plugins.spec.telescope" },
  { import = "plugins.spec.zen-mode" },


  {
    "stevearc/conform.nvim",
    event = "BufWritePre",
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim", "lua", "vimdoc",
        "html", "css", "typescript", "javascript", "vue", "json",
      },
    },
  },
}
