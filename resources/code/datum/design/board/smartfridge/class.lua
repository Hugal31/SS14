local Board = require "datum/design/board/class"
local Smartfridge = Board:new{
    name = "Machine Design (Smartfridge Board)",
    desc = "The circuit board for a smartfridge.",
    id = "smartfridge",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 64,

}
return Smartfridge
