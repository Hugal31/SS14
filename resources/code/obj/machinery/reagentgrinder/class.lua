local Machinery = require "obj/machinery/class"
local Reagentgrinder = Machinery:new{
    name = [[\improper All-In-One Grinder]],
    desc = "From BlenderTech. Will It Blend? Let's test it out!",
    icon = 'icons/obj/kitchen.dmi',
    icon_state = "juicer1",
    layer = 2.9,
    use_power = 1,
    idle_power_usage = 5,
    active_power_usage = 100,
    circuit = nil,
    pass_flags = 1,
    resistance_flags = 32,
    operating = 0,
    beaker = nil,
    limit = 10,
    speed = 1,
    holdingitems = nil,
    radial_examine = nil,
    radial_eject = nil,
    radial_grind = nil,
    radial_juice = nil,
    radial_mix = nil,

}
return Reagentgrinder
