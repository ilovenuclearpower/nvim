return {
  {
    "junegunn/rainbow_parentheses.vim",
    config = function()
      vim.g["rainbow#max_level"] = 16
      vim.g["rainbow#pairs"] = { { "(", ")" }, { "[", "]" } }
    end,
  },

  -- Markdown preview
  { "iamcco/markdown-preview.nvim" },

  -- pretty icons
  { "folke/lsp-colors.nvim" },
}
