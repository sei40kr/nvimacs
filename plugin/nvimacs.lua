--
--- Navigation

-- backward-char
vim.keymap.set("!", "<C-b>", "<Left>", { silent = true })

-- forward-char
vim.keymap.set("!", "<C-f>", "<Right>", { silent = true })

-- previous-line
vim.keymap.set("i", "<C-p>", "<Up>", { silent = true })

-- next-line
vim.keymap.set("i", "<C-n>", "<Down>", { silent = true })

-- move-beginning-of-line
vim.keymap.set("!", "<C-a>", "<Home>", { silent = true })

-- move-end-of-line
vim.keymap.set("!", "<C-e>", "<End>", { silent = true })

-- backward-sentence
vim.keymap.set("i", "<M-a>", "<C-o>(", { silent = true })

-- forward-sentence
vim.keymap.set("i", "<M-e>", "<C-o>)", { silent = true })

-- backward-word
vim.keymap.set("i", "<M-b>", "<C-Left>", { silent = true })
vim.keymap.set("c", "<M-b>", "<S-Left>", { silent = true })

-- forward-word
vim.keymap.set("i", "<M-f>", "<C-o>e<Right>", { silent = true })
vim.keymap.set("c", "<M-f>", "<S-Right>", { silent = true })

-- scroll-down-command
vim.keymap.set("i", "<M-v>", "<PageUp>", { silent = true })

-- scroll-up-command
vim.keymap.set("i", "<C-v>", "<PageDown>", { silent = true })

--
--- Copy & Paste

-- delete-char
vim.keymap.set("!", "<C-d>", "<Del>", { silent = true })

--
--- Editing

-- kill-region
vim.keymap.set("!", "<M-BS>", "<C-w>", { silent = true })
vim.keymap.set("i", "<C-BS>", "<C-w>", { silent = true })

-- kill-line
vim.keymap.set("i", "<C-k>", function()
	local col = vim.api.nvim_win_get_cursor(0)[2]
	local line = vim.api.nvim_get_current_line()

	if #line <= col then
		return "<Del><C-o>dw"
	end

	return "<C-o>dw"
end, { silent = true, expr = true })
vim.keymap.set("c", "<C-k>", "<C-f>d$<C-c><End>", { silent = true })

-- kill-word
vim.keymap.set("i", "<M-d>", function()
	local col = vim.api.nvim_win_get_cursor(0)[2]
	local line = vim.api.nvim_get_current_line()

	if #line <= col then
		return "<Del>"
	end

	return "<C-o>d$"
end, { silent = true, expr = true })

-- kill-sentence
vim.keymap.set("i", "<M-k>", "<C-o>d)", { silent = true })
