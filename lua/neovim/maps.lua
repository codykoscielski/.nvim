-- Set leader to space
vim.g.mapleader = " "
vim.wiki_root = "~/wiki"

-- Conform
vim.keymap.set("n", "<leader>f", function()
	require("conform").format({ async = true, lsp_fallback = true })
end, { desc = "[F]ormat buffer" })

-- Indent and unindent in visual mode
vim.keymap.set("v", "<Tab>", ">gv", { desc = "Indent selected lines" })
vim.keymap.set("v", "<S-Tab>", "<gv", { desc = "Unindent selected lines" })
