local Machinery = require "obj/machinery/class"
local Meter = Machinery:new{
    name = "gas flow meter",
    desc = "It measures something.",
    icon = 'icons/obj/atmospherics/pipes/meter.dmi',
    icon_state = "meterX",
    layer = 2.49,
    power_channel = 3,
    use_power = 1,
    idle_power_usage = 2,
    active_power_usage = 4,
    max_integrity = 150,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    frequency = 0,
    target = nil,
    id_tag = nil,
    target_layer = 2,

}
return Meter
