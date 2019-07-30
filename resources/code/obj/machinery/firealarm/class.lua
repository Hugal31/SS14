local Machinery = require "obj/machinery/class"
local Firealarm = Machinery:new{
    name = "fire alarm",
    desc = [[<i>\"Pull this in case of emergency\"</i>. Thus, keep pulling it forever.]],
    icon = 'icons/obj/monitors.dmi',
    icon_state = "fire0",
    max_integrity = 250,
    integrity_failure = 100,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    use_power = 1,
    idle_power_usage = 2,
    active_power_usage = 6,
    power_channel = 3,
    resistance_flags = 2,
    light_power = 0,
    light_range = 7,
    light_color = "#ff3232",
    detecting = 1,
    buildstage = 2,
    last_alarm = 0,
    myarea = nil,

}
return Firealarm
