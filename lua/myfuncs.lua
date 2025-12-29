local M = {}

function M.remove_windows_newlines()
  vim.cmd [[silent! %s/\r//g]]
end

return M
