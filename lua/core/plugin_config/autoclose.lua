require("autoclose").setup({
  keys = {
    ["<"] = { escape = false, close = true, pair = "<>"},
  },
  options = {
    disable_filetypes = {"text", "markdown"},
  }
})
