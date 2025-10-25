local options = {
	backup = false,
	number = true,
	clipboard = "unnamedplus",
	ignorecase = true,
	showtabline = 2,
	pumheight = 10
}

for k, v in pairs(options) do
    vim.opt[k] = v
end
