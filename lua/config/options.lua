-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Simple mise PATH integration
local current_path = os.getenv("PATH") or ""
if current_path:find("mise") then
  vim.env.PATH = current_path
  vim.fn.setenv("PATH", current_path)
end
