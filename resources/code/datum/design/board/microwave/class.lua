local Board = require "datum/design/board/class"
local Microwave = Board:new{
    name = "Machine Design (Microwave Board)",
    desc = "The circuit board for a microwave.",
    id = "microwave",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 64,

}
return Microwave
