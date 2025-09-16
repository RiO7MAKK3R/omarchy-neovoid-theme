-- ---- Neovoid Theme ---- --

return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        -- Neovoid Color Palette
        local colors = {
          bg        = "#0A0F1A", -- Deep dark blue background
          fg        = "#EAF6FF", -- Light icy white text
          primary   = "#00BFFF", -- Neon blue
          secondary = "#1E90FF", -- Electric deep sky blue
          accent    = "#009ACD", -- Slightly softer neon blue
          muted     = "#355A66", -- Dim teal-gray
          dark      = "#05080D", -- Almost black
        }

        vim.cmd("highlight clear")
        vim.cmd("set termguicolors")

        -- Syntax groups
        vim.api.nvim_set_hl(0, "Normal",        { fg = colors.fg, bg = colors.bg })
        vim.api.nvim_set_hl(0, "Comment",       { fg = colors.muted, italic = true })
        vim.api.nvim_set_hl(0, "Constant",      { fg = colors.secondary })
        vim.api.nvim_set_hl(0, "String",        { fg = colors.accent })
        vim.api.nvim_set_hl(0, "Number",        { fg = colors.secondary })
        vim.api.nvim_set_hl(0, "Boolean",       { fg = colors.primary, bold = true })
        vim.api.nvim_set_hl(0, "Identifier",    { fg = colors.accent })
        vim.api.nvim_set_hl(0, "Function",      { fg = colors.primary, bold = true })
        vim.api.nvim_set_hl(0, "Statement",     { fg = colors.secondary, bold = true })
        vim.api.nvim_set_hl(0, "Keyword",       { fg = colors.primary, bold = true })
        vim.api.nvim_set_hl(0, "Type",          { fg = colors.secondary })
        vim.api.nvim_set_hl(0, "Special",       { fg = colors.accent })

        -- UI elements
        vim.api.nvim_set_hl(0, "CursorLine",    { bg = "#0F1826" })
        vim.api.nvim_set_hl(0, "CursorLineNr",  { fg = colors.primary, bold = true })
        vim.api.nvim_set_hl(0, "LineNr",        { fg = colors.muted })
        vim.api.nvim_set_hl(0, "Visual",        { bg = "#123C56" })
        vim.api.nvim_set_hl(0, "Search",        { fg = colors.bg, bg = colors.primary })
        vim.api.nvim_set_hl(0, "IncSearch",     { fg = colors.bg, bg = colors.secondary })
        vim.api.nvim_set_hl(0, "Pmenu",         { fg = colors.fg, bg = "#0E1620" })
        vim.api.nvim_set_hl(0, "PmenuSel",      { fg = colors.bg, bg = colors.primary })
        vim.api.nvim_set_hl(0, "StatusLine",    { fg = colors.fg, bg = "#0E1620" })
        vim.api.nvim_set_hl(0, "StatusLineNC",  { fg = colors.muted, bg = "#0E1620" })
        vim.api.nvim_set_hl(0, "VertSplit",     { fg = colors.dark })
        vim.api.nvim_set_hl(0, "Title",         { fg = colors.primary, bold = true })
        vim.api.nvim_set_hl(0, "ErrorMsg",      { fg = colors.bg, bg = colors.secondary, bold = true })
        vim.api.nvim_set_hl(0, "WarningMsg",    { fg = colors.bg, bg = colors.accent })
      end,
    },
  },
}
