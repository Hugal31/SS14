local Machinery = require "obj/machinery/class"
local Power = Machinery:new{
    name = nil,
    icon = 'icons/obj/power.dmi',
    anchored = 1,
    obj_flags = 36,
    powernet = nil,
    use_power = 0,
    idle_power_usage = 0,
    active_power_usage = 0,

}
return Power
