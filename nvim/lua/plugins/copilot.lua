return {
  "zbirenbaum/copilot.lua",
  event = "InsertEnter",
  config = function()
    require("copilot").setup({
      suggestion = {
        enabled = true,
        auto_trigger = true,
      },
      panel = {
        enabled = true,
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
