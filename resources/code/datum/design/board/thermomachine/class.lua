local Board = require "datum/design/board/class"
local Thermomachine = Board:new{
    name = "Machine Design (Freezer/Heater Board)",
    desc = "The circuit board for a freezer/heater.",
    id = "thermomachine",
    build_path = nil,
    category = {"Engineering Machinery", },
    departmental_flags = 24,

}
return Thermomachine
