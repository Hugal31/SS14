local Machinery = require "obj/machinery/class"
local Igniter = Machinery:new{
    name = "igniter",
    desc = "It's useful for igniting plasma.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "igniter0",
    plane = -2,
    use_power = 1,
    idle_power_usage = 2,
    active_power_usage = 4,
    max_integrity = 300,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    id = nil,
    on = 0,

}
return Igniter
