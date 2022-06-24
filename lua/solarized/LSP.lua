local LSP = {
  LspDiagnosticsDefaultError = { fg = C.red },
  LspDiagnosticsDefaultWarning = { fg = C.orange },
  LspDiagnosticsDefaultInformation = { fg = C.yellow },
  LspDiagnosticsDefaultHint = { fg = C.blue },
  LspDiagnosticsVirtualTextError = { fg = C.red },
  LspDiagnosticsVirtualTextWarning = { fg = C.orange },
  LspDiagnosticsVirtualTextInformation = { fg = C.yellow },
  LspDiagnosticsVirtualTextHint = { fg = C.blue },
  LspDiagnosticsFloatingError = { fg = C.red },
  LspDiagnosticsFloatingWarning = { fg = C.orange },
  LspDiagnosticsFloatingInformation = { fg = C.yellow },
  LspDiagnosticsFloatingHint = { fg = C.blue },
  LspDiagnosticsSignError = { fg = C.red },
  LspDiagnosticsSignWarning = { fg = C.orange },
  LspDiagnosticsSignInformation = { fg = C.yellow },
  LspDiagnosticsSignHint = { fg = C.blue },
  LspDiagnosticsError = { fg = C.red },
  LspDiagnosticsWarning = { fg = C.orange },
  LspDiagnosticsInformation = { fg = C.yellow },
  LspDiagnosticsHint = { fg = C.blue },
  LspDiagnosticsUnderlineError = { style = 'underline' },
  LspDiagnosticsUnderlineWarning = { style = 'underline' },
  LspDiagnosticsUnderlineInformation = { style = 'underline' },
  LspDiagnosticsUnderlineHint = { style = 'underline' },
  QuickScopePrimary = { fg = C.violet, style = 'underline' },
  QuickScopeSecondary = { fg = C.cyan, style = 'underline' },
  TelescopeSelection = { fg = C.blue },
  TelescopeMatching = { fg = C.yellow, style = 'bold' },
  TelescopeBorder = { fg = C.base00, bg = Config.transparent_background and 'NONE' or C.base03 },
  TelescopePromptPrefix = { fg = C.blue },
  NvimTreeFolderIcon = { fg = C.blue },
  NvimTreeIndentMarker = { fg = C.base0 },
  NvimTreeNormal = { fg = C.base0, bg = C.base02 },
  NvimTreeVertSplit = { fg = C.base02, bg = C.base02 },
  NvimTreeFolderName = { fg = C.blue },
  NvimTreeOpenedFolderName = { fg = C.cyan, style = 'italic' },
  NvimTreeImageFile = { fg = C.violet },
  NvimTreeSpecialFile = { fg = C.orange },
  NvimTreeGitStaged = { fg = C.blue },
  NvimTreeGitNew = { fg = C.blue },
  NvimTreeGitDirty = { fg = C.blue },
  NvimTreeGitDeleted = { fg = C.red },
  NvimTreeGitMerge = { fg = C.yellow },
  NvimTreeGitRenamed = { fg = C.yellow },
  NvimTreeSymlink = { fg = C.cyan },
  NvimTreeRootFolder = { fg = C.base1, style = 'bold' },
  NvimTreeExecFile = { fg = C.green },
  LirFloatNormal = { fg = C.base0, bg = C.base02 },
  LirDir = { fg = C.blue },
  LirSymLink = { fg = C.cyan },
  LirEmptyDirText = { fg = C.blue },
  BufferCurrent = { fg = C.base1, bg = C.base03 },
  BufferCurrentIndex = { fg = C.base1, bg = C.base03 },
  BufferCurrentMod = { fg = C.yellow, bg = C.base03 },
  BufferCurrentSign = { fg = C.blue, bg = C.base03 },
  BufferCurrentTarget = { fg = C.red, bg = C.base03, style = 'bold' },
  BufferVisible = { fg = C.base1, bg = C.base03 },
  BufferVisibleIndex = { fg = C.base1, bg = C.base03 },
  BufferVisibleMod = { fg = C.yellow, bg = C.base03 },
  BufferVisibleSign = { fg = C.base0, bg = C.base03 },
  BufferVisibleTarget = { fg = C.red, bg = C.base03, style = 'bold' },
  BufferInactive = { fg = C.base0, bg = C.base02 },
  BufferInactiveIndex = { fg = C.base0, bg = C.base02 },
  BufferInactiveMod = { fg = C.yellow, bg = C.base02 },
  BufferInactiveSign = { fg = C.base0, bg = C.base02 },
  BufferInactiveTarget = { fg = C.red, bg = C.base02, style = 'bold' },
  StatusLine = { fg = C.base1, bg = C.base02 },
  StatusLineNC = { fg = C.base00, bg = C.base02 },
  StatusLineSeparator = { fg = C.base02 },
  StatusLineTerm = { fg = C.base02 },
  StatusLineTermNC = { fg = C.base02 },
  CodiVirtualText = { fg = C.blue },
  IndentBlanklineContextChar = { fg = C.base00 },
  IndentBlanklineChar = { fg = C.base04 },
  IndentBlanklineSpaceChar = { fg = C.cyan },
  IndentBlanklineSpaceCharBlankline = { fg = C.yellow },
  DashboardHeader = { fg = C.blue },
  DashboardCenter = { fg = C.violet },
  DashboardFooter = { fg = C.cyan },
  xmlTag = { fg = C.blue },
  xmlTagName = { fg = C.blue },
  xmlEndTag = { fg = C.blue },
  CompeDocumentation = { bg = C.base02 },
  DiffViewNormal = { fg = C.base0, bg = C.base02 },
  DiffviewStatusAdded = { fg = C.blue },
  DiffviewStatusModified = { fg = C.yellow },
  DiffviewStatusRenamed = { fg = C.yellow },
  DiffviewStatusDeleted = { fg = C.red },
  DiffviewFilePanelInsertion = { fg = C.blue },
  DiffviewFilePanelDeletion = { fg = C.red },
  DiffviewVertSplit = { bg = C.base03 },
  diffAdded = { fg = C.blue },
  diffRemoved = { fg = C.red },
  diffFileId = { fg = C.blue, style = 'bold,reverse' },
  diffFile = { fg = C.base02 },
  diffNewFile = { fg = C.green },
  diffOldFile = { fg = C.red },
  debugPc = { bg = C.cyan },
  debugBreakpoint = { fg = C.red, style = 'reverse' },
  FocusedSymbol = { fg = C.violet, style = 'bold' },
  SymbolsOutlineConnector = { fg = C.base00 },
}

return LSP
