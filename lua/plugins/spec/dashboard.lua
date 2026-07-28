return {
  "nvimdev/dashboard-nvim",
  event = "VimEnter",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
    theme = "hyper",
    config = {
      week_header = { enable = true },
      shortcut = {
        { desc = "  Nuevo archivo",   action = "enew",                        key = "n" },
        { desc = "  Buscar archivo",  action = "Telescope find_files",         key = "f" },
        { desc = "  Proyectos",       action = "CdProject",                    key = "p" },
        { desc = "  Lazy",            action = "Lazy",                         key = "l" },
        { desc = "  Salir",           action = "qa",                           key = "q" },
      },
    },
  },
}
