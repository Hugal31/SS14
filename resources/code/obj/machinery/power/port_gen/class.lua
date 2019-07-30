local Power = require "obj/machinery/power/class"
local PortGen = Power:new{
    name = "portable generator",
    desc = "A portable generator for emergency backup power.",
    icon = 'icons/obj/power.dmi',
    icon_state = "portgen0_0",
    density = true,
    anchored = 0,
    use_power = 0,
    active = 0,
    power_gen = 5000,
    power_output = 1,
    consumption = 0,
    base_icon = "portgen0",
    soundloop = nil,
    interaction_flags_atom = 7,

}
return PortGen
