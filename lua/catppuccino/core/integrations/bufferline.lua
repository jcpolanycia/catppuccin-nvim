local M = {}
local util = require("catppuccino.utils.util")

function M.get(cp)

	local inactive_clr = util.darken("#000000", 0.56)

	return {
		BufferLineFill = { bg = util.brighten(cp.catppuccino2, 0.05) },
		BufferLineBackground = { fg = cp.catppuccino13, bg = inactive_clr },
		BufferLineBufferVisible = { fg = cp.catppuccino13, bg = inactive_clr },
		BufferLineBufferSelected = { fg = cp.catppuccino11, bg = cp.catppuccino2 },
		BufferLineTab = { fg = cp.catppuccino13, bg = cp.catppuccino2 },
		BufferLineTabSelected = { fg = cp.catppuccino6, bg = cp.catppuccino10 },
		BufferLineTabClose = { fg = cp.catppuccino6, bg = inactive_clr },
		BufferLineIndicatorSelected = { fg = cp.catppuccino2, bg = cp.catppuccino2 },
		-- separators
		BufferLineSeparator = { fg = inactive_clr, bg = inactive_clr },
		BufferLineSeparatorVisible = { fg = inactive_clr, bg = inactive_clr },
		BufferLineSeparatorSelected = { fg = inactive_clr, bg = inactive_clr },
		-- close buttons
		BufferLineCloseButton = { fg = cp.catppuccino13, bg = inactive_clr },
		BufferLineCloseButtonVisible = { fg = cp.catppuccino13, bg = inactive_clr },
		BufferLineCloseButtonSelected = { fg = cp.catppuccino6, bg = cp.catppuccino2 },
	}
end

return M
