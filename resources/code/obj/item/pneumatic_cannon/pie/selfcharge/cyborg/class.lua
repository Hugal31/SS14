local Selfcharge = require "obj/item/pneumatic_cannon/pie/selfcharge/class"
local Cyborg = Selfcharge:new{
    name = "low velocity pie cannon",
    automatic = 0,
    charge_type = nil,
    maxWeightClass = 6,
    charge_ticks = 2,

}
return Cyborg
