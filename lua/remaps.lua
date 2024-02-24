-- Remaps for commodities
--
--vim.api.nvim_get_keymap() to read all the current mappings
--
-- Function for normal mode key mapping to function
--
function normal_remap(keys,functionality)
	vim.keymap.set("n",keys,functionality)
end
--
-- Remap for leader
normal_remap("<Leader>"," ")
-- Remap for Ex cmd
normal_remap("<Leader>x","Ex")
-- Remap for telescope
-- Remap for mason
-- Remap for lazy plugin
