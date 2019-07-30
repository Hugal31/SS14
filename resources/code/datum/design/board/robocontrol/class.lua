local Board = require "datum/design/board/class"
local Robocontrol = Board:new{
    name = "Computer Design (Robotics Control Console)",
    desc = "Allows for the construction of circuit boards used to build a Robotics Control console.",
    id = "robocontrol",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 8,

}
return Robocontrol
