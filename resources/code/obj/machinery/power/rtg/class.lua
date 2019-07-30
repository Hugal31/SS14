local Power = require "obj/machinery/power/class"
local Rtg = Power:new{
    name = "radioisotope thermoelectric generator",
    desc = "A simple nuclear power generator, used in small outposts to reliably provide power for decades.",
    icon = 'icons/obj/power.dmi',
    icon_state = "rtg",
    density = true,
    use_power = 0,
    circuit = nil,
    can_buckle = 1,
    buckle_lying = 0,
    buckle_requires_restraints = 1,
    power_gen = 1000,
    irradiate = 1,

}
return Rtg
