local Machinery = require "obj/machinery/class"
local Conveyor = Machinery:new{
    icon = 'icons/obj/recycling.dmi',
    icon_state = "conveyor_map",
    name = "conveyor belt",
    desc = "A conveyor belt.",
    layer = 2.6,
    operating = 0,
    operable = 1,
    forwards = nil,
    backwards = nil,
    movedir = nil,
    affecting = nil,
    id = "",
    verted = 1,
    speed_process = 1,

}
return Conveyor
