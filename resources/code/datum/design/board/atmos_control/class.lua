local Board = require "datum/design/board/class"
local AtmosControl = Board:new{
    name = "Computer Design (Atmospheric Monitor)",
    desc = "Allows for the construction of circuit boards used to build an Atmospheric Monitor.",
    id = "atmos_control",
    build_path = nil,
    category = {"Computer Boards", },
    departmental_flags = 16,

}
return AtmosControl
