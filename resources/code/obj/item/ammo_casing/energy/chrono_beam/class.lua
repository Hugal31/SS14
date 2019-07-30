local Energy = require "obj/item/ammo_casing/energy/class"
local ChronoBeam = Energy:new{
    name = "eradication beam",
    projectile_type = nil,
    icon_state = "chronobolt",
    e_cost = 0,
    gun = nil,

}
return ChronoBeam
