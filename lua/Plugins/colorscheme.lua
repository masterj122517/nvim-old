local colorscheme = "deus"
--vim.cmd[[hi NonText ctermfg=gray guifg=grey10]]
--vim.cmd[[let $NVIM_TUI_ENABLE_TRUE_COLOR=1]]
--vim.cmd[[hi SpecialKey ctermfg=blue guifg=grey70]]
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
