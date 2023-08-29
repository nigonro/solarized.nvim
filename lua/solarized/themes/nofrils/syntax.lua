return function(c, config)
  local utils = require("solarized.utils")
  local set_hl = utils.set_hl

  set_hl("Comment", { fg = c.base01, italic = true }) -- any comment
  set_hl("Constant", { fg = "NONE" })                -- any constant
  set_hl("String", { fg = "NONE" })                  -- a string constant: "this is a string"
  set_hl("Character", { link = "String" })           -- a character constant: 'c', '\n'
  set_hl("Number", { fg = "NONE" })                  -- a number constant: 234, 0xff
  set_hl("Boolean", { link = "Constant" })           -- a boolean constant: TRUE, false
  set_hl("Float", { link = "Number" })               -- a floating point constant: 2.3e10
  set_hl("Identifier", { fg = "NONE" })              -- any variable name
  set_hl("Function", { fg = "NONE" })                -- function name (also: methods for classes)
  set_hl("Statement", { fg = "NONE" })               -- any statement
  set_hl("Conditional", { link = "Statement" })      -- if, then, else, endif, switch, etc.
  set_hl("Repeat", { link = "Statement" })           -- for, do, while, etc.
  set_hl("Label", { link = "Statement" })            -- case, default, etc.
  set_hl("Operator", { link = "Statement" })         -- "sizeof", "+", "*", etc.
  set_hl("Keyword", { fg = "NONE" })                 -- any other keyword
  set_hl("Exception", { link = "Statement" })        -- try, catch, throw
  set_hl("PreProc", { fg = "NONE" })                 -- generic Preprocessor
  set_hl("Include", { link = "PreProc" })            -- preprocessor #include
  set_hl("Define", { link = "PreProc" })             -- preprocessor #define
  set_hl("Macro", { link = "PreProc" })              -- same as Define
  set_hl("PreCondit", { link = "PreProc" })          -- preprocessor #if, #else, #endif, etc.
  set_hl("Type", { fg = "NONE" })                    -- int, long, char, etc.
  set_hl("StorageClass", { fg = "NONE" })            -- static, register, volatile, etc.
  set_hl("Structure", { fg = "NONE" })               -- struct, union, enum, etc.
  set_hl("Typedef", { fg = "NONE" })                 -- A typedef
  set_hl("Special", { fg = "NONE" })                 -- special symbol
  set_hl("SpecialChar", { link = "Special" })        -- special character in a constant
  set_hl("Tag", { link = "Special" })                -- you can use CTRL-] on this
  set_hl("Delimiter", { fg = "NONE" })               -- character that needs attention
  set_hl("SpecialComment", { link = "Special" })     -- special things inside a comment
  set_hl("Debug", { link = "Special" })              -- debugging statements
  set_hl("Underlined", { fg = "NONE" })              --text that stands out, HTML links
  set_hl("Ignore")                                   --left blank, hidden  |hl-Ignore|
  set_hl("Error", { fg = c.error, bold = true })     --any erroneous construct
  set_hl("Todo", { fg = c.magenta, bold = true })    --anything that needs extra attention; mostly the keywords TODO FIXME and XXX
end
