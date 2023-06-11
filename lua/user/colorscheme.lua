local colorscheme = "spacecamp"
local status_ok, vim = pcall(require, "vim")
if not status_ok then
	return
end
status_ok, vim = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
	return
end
vim.cmd.colorscheme = colorscheme
