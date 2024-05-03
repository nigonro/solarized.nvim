local M = {}

--- Check if a file or directory exists in this path
---
--- @param file string   The filename to check for existence
function exists(file)
  local ok, err, code = os.rename(file, file)
  if not ok then
    if code == 13 then
      -- Permission denied, but it exists
      return true
    end
  end
  return ok, err
end

--- Check if a directory exists in this path
---
--- @param path string   The folder to check for existence
--- @return boolean
function isdir(path)
  -- "/" works on both Unix and Windows
  return exists(path .. '/')
end

return M
