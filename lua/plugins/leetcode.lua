local leet_arg = "leetcode.nvim"
return {
  "kawre/leetcode.nvim",
  build = ":TSUpdate html", -- if you have `nvim-treesitter` installed
  lazy = leet_arg ~= vim.fn.argv(0, -1),
  opts = { arg = leet_arg, lang = "python3" },
  dependencies = {
    "nvim-telescope/telescope.nvim",
    -- "ibhagwan/fzf-lua",
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
  },
}
