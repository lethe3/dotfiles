-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })


local opt = vim.opt
local g = vim.g


-- im-switch 
-- The IME to invoke for managing input languages (macos, fcitx, ibus, xkb-switch)
g.barbaric_ime = 'macos'

-- The input method for Normal mode (as defined by `xkbswitch -g`, `ibus engine`, or `xkb-switch -p`)
g.barbaric_default = 0

-- The scope where alternate input methods persist (buffer, window, tab, global)
g.barbaric_scope = 'buffer'

-- Forget alternate input method after n seconds in Normal mode (disabled by default)
-- Useful if you only need IM persistence for short bursts of active work.
g.barbaric_timeout = -1

-- The fcitx-remote binary (to distinguish between fcitx and fcitx5)
-- g.barbaric_fcitx_cmd = 'xkbswitch'

-- The xkb-switch library path (for Linux xkb-switch users ONLY)
-- g.barbaric_libxkbswitch = os.getenv("HOME") .. '/.local/lib/libxkbswitch.so'
