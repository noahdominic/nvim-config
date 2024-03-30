local root_file = {'package.json'}
local paths = vim.fs.find(root_files, {stop = vim.env.HOME})
local root_dir = vim.fs.dirname(paths[1])

if root_dir then
	vim.lsp.start({
		cmd = {'vscode-eslint-language-server' , '--stdio'},
		root_dir = root_dir,
	})
end
