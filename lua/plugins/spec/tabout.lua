return {
  "abecodes/tabout.nvim",
  event = "InsertEnter",
  dependencies = { "nvim-treesitter/nvim-treesitter" },
  opts = {
    tabkey            = "<Tab>",
    backwards_tabkey  = "<S-Tab>",
    act_as_tab        = true,
    enable_backwards  = true,
    completion        = true,
    tabouts = {
      { open = "'",  close = "'"  },
      { open = '"',  close = '"'  },
      { open = "`",  close = "`"  },
      { open = "(",  close = ")"  },
      { open = "[",  close = "]"  },
      { open = "{",  close = "}"  },
      { open = "<",  close = ">"  },
    },
  },
}
