local status, bufferline = pcall(require, "bufferline")
if not status then
    vim.notify("could note find bufferline")
  return
end

bufferline.setup({})

bufferline.setup({
	options = {
		offsets = {
			{
				filetype = "NvimTree",
				text = "File Explorer",
				text_align = "left",
				separator = true,
			},
		},
	},
})

