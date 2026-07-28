local ls  = require("luasnip")
local s   = ls.snippet
local t   = ls.text_node
local i   = ls.insert_node

return {
  s("af",   { t("() => "), i(1) }),
  s("afn",  { t("() => {"), i(1), t("}") }),
  s("asfn", { t("async () => {"), i(1), t("}") }),
  s("nafn", { t("const "), i(1, "name"), t(" = () => {"), i(2), t("}") }),
}
