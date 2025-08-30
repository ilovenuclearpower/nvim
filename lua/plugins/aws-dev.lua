return {
  -- Additional tools for AWS/CDK work
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "dockerfile-language-server",
        "yaml-language-server",
        "jsonlint",
        "markdownlint",
      },
    },
  },
}
