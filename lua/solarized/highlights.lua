local theme = require 'solarized.theme'
local colors = theme:get_colors()

local highlights = {
  --{{{ BASE
  Comment = { fg = colors.comment, style = 'italic' },
  ColorColumn = { bg = colors.bg_alt },
  Conceal = { fg = colors.blue },
  Cursor = { fg = colors.bg, bg = colors.fg },
  lCursor = { fg = colors.bg, bg = colors.fg },
  CursorIM = { fg = colors.bg, bg = colors.fg },
  CursorLine = { bg = colors.bg_alt },
  CursorColumn = { bg = colors.bg_alt },
  CursorLineNr = { fg = colors.content, bg = colors.bg_alt },
  MatchWord = { style = 'bold' },
  MatchParen = { fg = colors.red, bg = colors.secondary },
  MatchWordCur = { style = 'bold' },
  MatchParenCur = { style = 'bold' },
  Normal = { fg = colors.content, bg = theme:is_transparent(colors.bg) },
  NormalNC = { fg = colors.content, bg = theme:is_transparent(colors.bg_alt) },
  NormalSB = { fg = colors.fg, bg = colors.bg },
  NormalFloat = { fg = colors.fg, bg = colors.bg },
  Pmenu = { fg = colors.fg, bg = colors.bg_alt },
  PmenuSel = { fg = colors.bg_alt, bg = colors.fg },
  PmenuSbar = { fg = colors.bg_alt, bg = colors.fg },
  PmenuThumb = { fg = colors.fg, bg = colors.bg },
  FloatBoder = { fg = colors.fg, bg = colors.bg_alt },
  SignColumn = { bg = colors.bg },
  MsgArea = { fg = colors.content, bg = theme:is_transparent(colors.bg_alt) },
  ModeMsg = { fg = colors.blue },
  MsgSeparator = { fg = colors.content, bg = colors.bg_alt },
  MoreMsg = { fg = colors.blue },
  NonText = { fg = colors.fg },
  SpellBad = { fg = colors.warning },
  SpellCap = { fg = colors.violet },
  SpellLocal = { fg = colors.yellow },
  SpellRare = { fg = colors.cyan },
  WildMenu = { fg = colors.bg_alt, bg = colors.fg },
  Folded = { fg = colors.fg, bg = colors.bg_alt },
  FoldColumn = { fg = colors.fg, bg = colors.bg_alt },
  LineNr = { fg = colors.fg, bg = colors.bg_alt },
  Whitespace = { fg = colors.bg_alt },
  VertSplit = { fg = colors.fg, bg = colors.bg_alt },
  Visual = { fg = colors.secondary, bg = colors.bg },
  VisualNOS = { bg = colors.bg_alt },
  DiffAdd = { fg = colors.added },
  DiffChange = { fg = colors.changed },
  DiffDelete = { fg = colors.deleted },
  DiffText = { fg = colors.fg },
  DiffAdded = { fg = colors.blue },
  DiffRemoved = { fg = colors.red },
  DiffFile = { fg = colors.cyan },
  DiffIndexLine = { fg = colors.fg },
  QuickFixLine = { bg = colors.bg_alt },
  TermCursor = { fg = colors.bg, bg = colors.fg },
  TermCursorNC = { fg = colors.bg, bg = colors.fg },
  Directory = { fg = colors.blue },
  SpecialKey = { fg = colors.blue, style = 'bold' },
  Title = { fg = colors.orange, style = 'bold' },
  Search = { fg = colors.bg, bg = colors.fg },
  IncSearch = { fg = colors.orange },
  Substitute = { fg = colors.fg, bg = colors.orange },
  Question = { fg = colors.cyan },
  EndOfBuffer = { fg = colors.bg_alt },
  Variable = { fg = colors.cyan },
  String = { fg = colors.green },
  Character = { fg = colors.green },
  Constant = { fg = colors.orange },
  Number = { fg = colors.orange },
  Boolean = { fg = colors.orange },
  Float = { fg = colors.orange },
  Identifier = { fg = colors.content },
  Function = { fg = colors.blue },
  Operator = { fg = colors.violet },
  Type = { fg = colors.yellow },
  StorageClass = { fg = colors.cyan },
  Structure = { fg = colors.violet },
  Typedef = { fg = colors.violet },
  Keyword = { fg = colors.violet },
  Statement = { fg = colors.violet },
  Conditional = { fg = colors.violet },
  Repeat = { fg = colors.violet },
  Label = { fg = colors.blue },
  Exception = { fg = colors.violet },
  Include = { fg = colors.violet },
  PreProc = { fg = colors.violet },
  Define = { fg = colors.violet },
  Macro = { fg = colors.violet },
  PreCondit = { fg = colors.violet },
  Special = { fg = colors.green },
  SpecialChar = { fg = colors.content },
  Tag = { fg = colors.blue },
  Debug = { fg = colors.red },
  Delimiter = { fg = colors.content },
  SpecialComment = { fg = colors.fg },
  Underlined = { style = 'underline' },
  Bold = { style = 'bold' },
  Italic = { style = 'italic' },
  Ignore = { fg = colors.cyan, bg = colors.bg_alt, style = 'bold' },
  Todo = { fg = colors.red, bg = colors.bg_alt, style = 'bold' },
  Error = { fg = colors.danger, bg = colors.bg_alt, style = 'bold' },
  TabLine = { fg = colors.fg, bg = colors.bg_alt },
  TabLineSel = { fg = colors.fg, bg = colors.bg_alt },
  TabLineFill = { fg = colors.fg, bg = colors.bg_alt },
  ErrorMsg = { fg = colors.danger, bg = colors.bg_alt, style = 'bold' },
  WarningMsg = { fg = colors.warning },
  --}}}
}

return highlights
