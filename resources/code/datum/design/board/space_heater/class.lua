local Board = require "datum/design/board/class"
local SpaceHeater = Board:new{
    name = "Machine Design (Space Heater Board)",
    desc = "The circuit board for a space heater.",
    id = "space_heater",
    build_path = nil,
    category = {"Engineering Machinery", },
    departmental_flags = -1,

}
return SpaceHeater
