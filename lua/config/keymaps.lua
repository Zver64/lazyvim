vim.keymap.set("i", "<C-Bslash>", function()
  require("blink.cmp").show()
end, { desc = "Trigger completion" })