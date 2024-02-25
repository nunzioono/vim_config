-- Remaps for commodities
--
--vim.api.nvim_get_keymap() to read all the current mappings
--
-- Function for normal mode key mapping to function
--
function normal_remap(keys,functionality)
	vim.keymap.set("n","<leader>" .. keys,functionality)
end
--
-- Remap for leader
vim.g.mapleader = " "
-- Remap for Ex cmd
normal_remap("x",vim.cmd.Ex)
-- Remap for telescope
-- Remap for mason
-- Remap for lazy plugin
