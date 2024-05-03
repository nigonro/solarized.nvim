local M = {}

--- Check if a file or directory exists in this path
---
--- @param file string   The filename to check for existence
function M.exists(file)
  local ok, err, code = os.rename(file, file)
  if not ok then
    if code == 13 then
      -- Permission denied, but it exists
      return true
    end
  end

  vim.notify(err, vim.log.levels.ERROR)
  return ok, err
end

--- Check if a directory exists in this path
---
--- @param path string   The folder to check for existence
--- @return boolean
function M.isdir(path)
  -- "/" works on both Unix and Windows
  vim.notify(path, vim.log.levels.INFO)
  return M.exists(path .. '/')
end

return M
