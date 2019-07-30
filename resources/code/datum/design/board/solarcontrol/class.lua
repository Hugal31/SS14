local Board = require "datum/design/board/class"
local Solarcontrol = Board:new{
    name = "Computer Design (Solar Control)",
    desc = "Allows for the construction of circuit boards used to build a solar control console.",
    id = "solarcontrol",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 16,

}
return Solarcontrol
