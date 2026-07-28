return {
  {
    "rafamadriz/friendly-snippets",
    config = function()
      local ls = require("luasnip")
      require("luasnip.loaders.from_vscode").lazy_load()

      local js_snippets = require("snippets.js")
      ls.add_snippets("javascript", js_snippets)
      ls.add_snippets("typescript", js_snippets)
      ls.add_snippets("vue",        js_snippets)
    end,
  },
}
