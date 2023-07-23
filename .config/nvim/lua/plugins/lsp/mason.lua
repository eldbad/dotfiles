local servers = {
    "pyright",
    "lua_ls",
    "jsonls",
    "omnisharp",
    "gopls"
}
require("mason").setup()
require("mason-lspconfig").setup({
    automatic_installation = true
})
local lspconfig = require("lspconfig")

local opts = {}

for _, server in pairs(servers) do
    opts = {
		on_attach = require("plugins.lsp.handlers").on_attach,
		capabilities = require("plugins.lsp.handlers").capabilities,
	}

	server = vim.split(server, "@")[1]

	local require_ok, conf_opts = pcall(require, "plugins.lsp.settings." .. server)
	if require_ok then
		opts = vim.tbl_deep_extend("force", conf_opts, opts)
	end

	lspconfig[server].setup(opts)
end

