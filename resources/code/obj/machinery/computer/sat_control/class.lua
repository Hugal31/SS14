local Computer = require "obj/machinery/computer/class"
local SatControl = Computer:new{
    name = "satellite control",
    desc = "Used to control the satellite network.",
    circuit = nil,
    notice = nil,

}
return SatControl
