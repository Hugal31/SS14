local Pie = require "obj/item/pneumatic_cannon/pie/class"
local Selfcharge = Pie:new{
    automatic = 1,
    selfcharge = 1,
    charge_type = nil,
    maxWeightClass = 60,

}
return Selfcharge
