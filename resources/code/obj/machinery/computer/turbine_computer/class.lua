local Computer = require "obj/machinery/computer/class"
local TurbineComputer = Computer:new{
    name = "gas turbine control computer",
    desc = "A computer to remotely control a gas turbine.",
    icon_screen = "turbinecomp",
    icon_keyboard = "tech_key",
    circuit = nil,
    compressor = nil,
    id = 0,

}
return TurbineComputer
