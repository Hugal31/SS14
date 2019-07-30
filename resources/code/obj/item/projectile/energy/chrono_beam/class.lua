local Energy = require "obj/item/projectile/energy/class"
local ChronoBeam = Energy:new{
    name = "eradication beam",
    icon_state = "chronobolt",
    range = 3,
    nodamage = 1,
    gun = nil,

}
return ChronoBeam
