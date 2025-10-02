--[[
NVIM v0.11.4
Build type: Release
LuaJIT 2.1.1741730670
]]--

vim.opt.number = true -- Show line numbers.

-- Show whitespace characters.
vim.opt.list = true
vim.opt.listchars = {
    space = '·',     -- Shows spaces as middle dots.
    tab = '→ ',      -- Shows tabs as arrow + space.
    trail = '·',     -- Shows trailing spaces.
    extends = '…',   -- Shows when text extends beyond view.
    precedes = '…',  -- Shows when text precedes view.
    nbsp = '␣',      -- Shows non-breaking spaces (if supported).
}

-- Show tabs as 4 whitespaces.
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- Configure status line and show mode in it.
vim.opt.showmode = false
vim.opt.statusline = "%{mode(1)} %f %m %r %= %l,%c" -- |mode filename modified readonly   line,column|

-- Configure transparent background.
vim.opt.termguicolors = true
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
