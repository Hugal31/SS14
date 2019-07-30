local Energy = require "obj/item/projectile/energy/class"
local Declone = Energy:new{
    name = "radiation beam",
    icon_state = "declone",
    damage = 20,
    damage_type = "clone",
    irradiate = 100,
    impact_effect_type = nil,

}
return Declone
