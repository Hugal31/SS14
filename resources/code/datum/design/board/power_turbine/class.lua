local Board = require "datum/design/board/class"
local PowerTurbine = Board:new{
    name = "Machine Design (Power Turbine Board)",
    desc = "The circuit board for a power turbine.",
    id = "power_turbine",
    build_path = nil,
    category = {"Engineering Machinery", },
    departmental_flags = 24,

}
return PowerTurbine
