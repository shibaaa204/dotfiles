local platform = require('utils.platform')

local options = {
   default_prog = {},
   launch_menu = {},
}

if platform.is_win then
   options.default_prog = { 'wsl' }
elseif platform.is_linux then
   options.default_prog = { 'distrobox', 'enter', 'kali' } 
end

return options
