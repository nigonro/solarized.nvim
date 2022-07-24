local theme = require 'solarized.theme'
local colors = theme:get_colors()

local highlights = {
  --{{{ BASE
  Comment = { fg = colors.comment, italic = true },
  ColorColumn = { bg = colors.bg_alt },
  Conceal = { fg = colors.blue },
  Cursor = { fg = colors.bg, bg = colors.fg },
  lCursor = { fg = colors.bg, bg = colors.fg },
  CursorIM = { fg = colors.bg, bg = colors.fg },
  CursorLine = { bg = colors.bg_alt, sp = colors.content },
  CursorColumn = { bg = colors.bg_alt },
  CursorLineNr = { fg = colors.content, bg = colors.bg_alt },
  MatchWord = { bold = true },
  MatchParen = { fg = colors.red, bg = colors.secondary, bold = true },
  MatchWordCur = { bold = true },
  MatchParenCur = { bold = true },
  Normal = { fg = colors.content, bg = theme:is_transparent(colors.bg) },
  NormalNC = { fg = colors.content, bg = theme:is_transparent(colors.bg_alt) },
  NormalSB = { fg = colors.fg, bg = colors.bg },
  NormalFloat = { fg = colors.fg, bg = colors.bg },
  Pmenu = { fg = colors.fg, bg = colors.bg_alt },
  PmenuSel = { fg = colors.secondary, bg = colors.bg_alt },
  PmenuSbar = { fg = colors.bg_alt, bg = colors.fg },
  PmenuThumb = { fg = colors.fg, bg = colors.bg },
  TabLine = { fg = colors.fg, bg = colors.bg_alt, sp = colors.fg },
  TabLineSel = { fg = colors.secondary, bg = colors.bg_alt, sp = colors.fg },
  TabLineFill = { fg = colors.fg, bg = colors.bg_alt, sp = colors.fg },
  FloatBorder = { fg = colors.fg, bg = colors.bg_alt, sp = colors.fg },
  SignColumn = { fg = colors.fg },
  MsgArea = { fg = colors.content, bg = theme:is_transparent(colors.bg_alt) },
  ModeMsg = { fg = colors.blue },
  MsgSeparator = { fg = colors.content, bg = colors.bg_alt },
  MoreMsg = { fg = colors.blue },
  NonText = { fg = colors.fg },
  SpellBad = { sp = colors.danger, undercurl = true },
  SpellCap = { sp = colors.violet, undercurl = true },
  SpellLocal = { sp = colors.warning, undercurl = true },
  SpellRare = { sp = colors.cyan, undercurl = true },
  WildMenu = { fg = colors.fg, bg = colors.bg_alt },
  Folded = { fg = colors.fg, bg = colors.bg_alt, sp = colors.bg },
  FoldColumn = { fg = colors.fg, bg = colors.bg_alt },
  LineNr = { fg = colors.secondary, bg = colors.bg_alt },
  Whitespace = { fg = colors.bg_alt },
  VertSplit = { fg = colors.fg, bg = colors.bg_alt },
  Visual = { fg = colors.secondary, bg = colors.bg },
  VisualNOS = { bg = colors.bg_alt },
  DiffAdd = { fg = colors.added, sp = colors.added, reverse = true },
  DiffChange = { fg = colors.changed, sp = colors.changed, reverse = true },
  DiffDelete = { fg = colors.deleted, reverse = true },
  DiffText = { fg = colors.blue, sp = colors.blue, reverse = true },
  DiffAdded = { fg = colors.added, reverse = true },
  DiffChanged = { fg = colors.changed, reverse = true },
  DiffRemoved = { fg = colors.removed, reverse = true },
  DiffFile = { fg = colors.secondary },
  DiffIndexLine = { fg = colors.violet },
  QuickFixLine = { bg = colors.bg_alt },
  -- TermCursor = { fg = colors.bg, bg = colors.fg },
  -- TermCursorNC = { fg = colors.bg, bg = colors.fg },
  Directory = { fg = colors.blue },
  SpecialKey = { fg = colors.red, reverse = true },
  Title = { fg = colors.primary, bold = true },
  Search = { fg = colors.yellow, reverse = true },
  IncSearch = { fg = colors.orange },
  Substitute = { fg = colors.fg, bg = colors.orange },
  Question = { fg = colors.cyan, bold = true },
  EndOfBuffer = { fg = colors.bg },
  String = { fg = colors.green },
  Character = { fg = colors.green },
  Constant = { fg = colors.orange },
  Number = { fg = colors.orange },
  Boolean = { fg = colors.orange },
  Float = { fg = colors.orange },
  Identifier = { fg = colors.blue },
  --       *Identifier      any variable name
  --        Function        function name (also: methods for classes)
  -- Variable = { fg = colors.blue },
  -- Function = { fg = colors.blue },
  Statement = { fg = colors.green },
  --       *Statement       any statement
  --        Conditional     if, then, else, endif, switch, etc.
  --        Repeat          for, do, while, etc.
  --        Label           case, default, etc.
  --        Operator        "sizeof", "+", "*", etc.
  --        Keyword         any other keyword
  --        Exception       try, catch, throw
  -- Conditional = { fg = colors.green },
  -- Repeat = { fg = colors.gren },
  -- Label = { fg = colors.green },
  -- Operator = { fg = colors.green },
  -- Keyword = { fg = colors.green },
  -- Exception = { fg = colors.green },
  PreProc = { fg = colors.orange },
  --       *PreProc         generic Preprocessor
  --        Include         preprocessor #include
  --        Define          preprocessor #define
  --        Macro           same as Define
  --        PreCondit       preprocessor #if, #else, #endif, etc.
  -- Include = { fg = colors.orange },
  -- Define = { fg = colors.orange },
  -- Macro = { fg = colors.orange },
  -- PreCondit = { fg = colors.orange },
  Type = { fg = colors.yellow },
  --       *Type            int, long, char, etc.
  --        StorageClass    static, register, volatile, etc.
  --        Structure       struct, union, enum, etc.
  --        Typedef         A typedef
  -- StorageClass = { fg = colors.yellow },
  -- Structure = { fg = colors.yellow },
  -- Typedef = { fg = colors.yellow }
  Special = { fg = colors.red },
  --       *Special         any special symbol
  --        SpecialChar     special character in a constant
  --        Tag             you can use CTRL-] on this
  --        Delimiter       character that needs attention
  --        SpecialComment  special things inside a comment
  --        Debug           debugging statements
  -- SpecialChar = { fg = colors.red },
  -- Tag = { fg = colors.red },
  -- Delimiter = { fg = colors.red },
  -- SpecialComment = { fg = colors.red },
  -- Debug = { fg = colors.red },
  Underlined = { fg = colors.violet, underline = true },
  Bold = { bold = true },
  Italic = { italic = true },
  Ignore = { fg = colors.cyan, bg = colors.bg_alt, bold = true },
  Todo = { fg = colors.red, bg = colors.bg_alt, bold = true },
  Error = { fg = colors.danger, bg = colors.bg_alt, bold = true },
  ErrorMsg = { fg = colors.danger, reverse = true },
  WarningMsg = { fg = colors.warning, bold = true },
  --}}}
}

return highlights
