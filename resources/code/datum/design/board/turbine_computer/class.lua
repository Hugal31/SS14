local Board = require "datum/design/board/class"
local TurbineComputer = Board:new{
    name = "Computer Design (Power Turbine Console Board)",
    desc = "The circuit board for a power turbine console.",
    id = "power_turbine_console",
    build_path = nil,
    category = {"Engineering Machinery", },
    departmental_flags = 24,

}
return TurbineComputer
