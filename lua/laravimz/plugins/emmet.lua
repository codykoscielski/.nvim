return {
	"mattn/emmet-vim",
	init = function()
		vim.g.user_emmet_leader_key = "<C-e>"
		vim.g.user_emmet_settings = {
			templ = {
				extends = "html",
			},
		}
	end,
}
