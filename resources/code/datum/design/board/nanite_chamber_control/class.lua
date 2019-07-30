local Board = require "datum/design/board/class"
local NaniteChamberControl = Board:new{
    name = "Computer Design (Nanite Chamber Control)",
    desc = "Allows for the construction of circuit boards used to build a new nanite chamber control console.",
    id = "nanite_chamber_control",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 8,

}
return NaniteChamberControl
