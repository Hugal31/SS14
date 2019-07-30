local Board = require "datum/design/board/class"
local Circulator = Board:new{
    name = "Machine Design (Circulator Board)",
    desc = "The circuit board for a circulator.",
    id = "circulator",
    build_path = nil,
    category = {"Engineering Machinery", },
    departmental_flags = 16,

}
return Circulator
