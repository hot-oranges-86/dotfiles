return {
  "zbirenbaum/copilot.lua",
  event = "InsertEnter",
  config = function()
    require("copilot").setup({
      suggestion = {
        enabled = true,
        auto_trigger = false,
        trigger_on_accept = true,
      },
      panel = {
        enabled = false,
      },
      keymap = {
          accept = "<M-l>",
          accept_word = false,
          accept_line = false,
          next = "<M-]>",
          prev = "<M-[>",
    },

      filetypes = {
        javascript = true,
        typescript = true,
        javascriptreact = true,
        typescriptreact = true,
        html = true,
        css = true,

        python = true,
        lua = true,
        markdown = true,

        c = true,
        cpp = true,

        sh = true,
        bash = true,
        zsh = true,
      },
    })
  end,
}
