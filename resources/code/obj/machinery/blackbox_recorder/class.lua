local Machinery = require "obj/machinery/class"
local BlackboxRecorder = Machinery:new{
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "blackbox",
    name = "Blackbox Recorder",
    density = true,
    use_power = 1,
    idle_power_usage = 10,
    active_power_usage = 100,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return BlackboxRecorder
