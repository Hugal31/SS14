local Board = require "datum/design/board/class"
local Rdcamera = Board:new{
    name = "Computer Design (Research Monitor)",
    desc = "Allows for the construction of circuit boards used to build research camera computers.",
    id = "rdcamera",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 8,

}
return Rdcamera
