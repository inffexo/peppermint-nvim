-- define your colorscheme here
local colorscheme = 'cyberdream'

local is_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not is_ok then
    vim.notify('this thing:' .. colorscheme .. ' not found,looser lolz')
    return
end
