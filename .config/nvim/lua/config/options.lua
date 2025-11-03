local options =
{
	backup = false,
	swapfile = false,
	number = true,
	expandtab = false,
	smarttab = true,
	softtabstop = 4,
	tabstop = 4,
	shiftwidth = 4,
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


