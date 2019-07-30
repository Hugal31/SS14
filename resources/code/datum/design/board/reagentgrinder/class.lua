local Board = require "datum/design/board/class"
local Reagentgrinder = Board:new{
    name = "Machine Design (All-In-One Grinder)",
    desc = "The circuit board for an All-In-One Grinder.",
    id = "reagentgrinder",
    build_path = nil,
    category = {"Medical Machinery", },
    departmental_flags = 64,

}
return Reagentgrinder
