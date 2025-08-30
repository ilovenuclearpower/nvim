return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        vtsls = {
          cmd = { vim.fn.expand("~/.config/nvim/bin/vtsls-wrapper"), "--stdio" },
        },
      },
    },
  },
}
