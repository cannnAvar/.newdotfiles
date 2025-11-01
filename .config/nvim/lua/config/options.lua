local options = {
	backup = false,
	swapfile = false,
	number = true,
	clipboard = "unnamedplus",
	ignorecase = true,
	showtabline = 2,
	pumheight = 10,
	list = true,
	listchars =
	{
		tab = "▏ ",
		trail = "·",
		extends = "»",
		precedes = "«",
	},
cursorline = true,
}


for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.g.netrw_banner = 0


