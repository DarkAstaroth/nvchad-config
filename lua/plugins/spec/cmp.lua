return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    opts.window = {
      completion    = opts.window and opts.window.completion or {},
      documentation = require("cmp").config.disable,
    }
    return opts
  end,
}
