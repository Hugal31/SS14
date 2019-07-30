local Unary = require "obj/machinery/atmospherics/components/unary/class"
local Thermomachine = Unary:new{
    icon = 'icons/obj/atmospherics/components/thermomachine.dmi',
    icon_state = "freezer",
    name = "thermomachine",
    desc = "Heats or cools gas in connected pipes.",
    density = true,
    max_integrity = 300,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    layer = 3,
    circuit = nil,
    pipe_flags = 6,
    icon_state_off = "freezer",
    icon_state_on = "freezer_1",
    icon_state_open = "freezer-o",
    min_temperature = 0,
    max_temperature = 0,
    target_temperature = 293.15,
    heat_capacity = 0,
    interactive = 1,

}
return Thermomachine
