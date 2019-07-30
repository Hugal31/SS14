local KineticAccelerator = require "obj/item/gun/energy/kinetic_accelerator/class"
local Cyborg = KineticAccelerator:new{
    holds_charge = 1,
    unique_frequency = 1,
    max_mod_capacity = 80,

}
return Cyborg
