return function(c)
  local utils = require('solarized.utils')
  local colortool = require('solarized.utils.colors')
  local darken = colortool.darken
  local lighten = colortool.lighten
  local set_hl = utils.set_hl

  set_hl('LspReferenceText', { link = 'Visual' }) -- used for highlighting "text" references
  set_hl('LspReferenceRead', { link = 'Visual' }) -- used for highlighting "read" references
  set_hl('LspReferenceWrite', { link = 'Visual' }) -- used for highlighting "write" references

  if vim.o.background == 'dark' then
    set_hl('LspInlayHint', { fg = darken(c.yellow, 20) }) -- used for highlighting inlay hints
  else
    set_hl('LspInlayHint', { fg = lighten(c.yellow, 20) })
  end

  -- if you want to me to enable the highlight groups bellow, please send a screenshot for me to see how
  -- they look like or how to config for me to test.

  -- set_hl('LspCodelens') -- Used to color the virtual text of the codelens.
  -- set_hl('LspCodeLensSeparator') -- Used to color the separator between two or more code lenses.
  -- set_hl('LspSignatureActiveParameter') -- Used to highlight the active parameter in the signature help. See
end
