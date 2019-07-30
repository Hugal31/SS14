local Power = require "obj/machinery/power/class"
local Tracker = Power:new{
    name = "solar tracker",
    desc = "A solar directional tracker.",
    icon = 'goon/icons/obj/power.dmi',
    icon_state = "tracker",
    density = true,
    use_power = 0,
    max_integrity = 250,
    integrity_failure = 50,
    id = 0,
    sun_angle = 0,
    control = nil,

}
return Tracker
