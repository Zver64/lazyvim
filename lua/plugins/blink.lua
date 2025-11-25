return {
  "saghen/blink.cmp",
  opts = {
    -- Добавляем форматирование для отображения имени источника в меню
    formatting = {
      format = function(entry, vim_item)
        vim_item.menu = entry.source.name -- Здесь появится [LSP] или [Buffer]
        return vim_item
      end,
    },
    keymap = {
      ["<C-Bslash>"] = { "show" },
    },
  },
}
