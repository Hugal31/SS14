local KineticAccelerator = require "obj/item/gun/energy/kinetic_accelerator/class"
local Minebot = KineticAccelerator:new{
    trigger_guard = -1,
    overheat_time = 20,
    holds_charge = 1,
    unique_frequency = 1,

}
return Minebot
