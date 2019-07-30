local Magic = require "obj/item/projectile/magic/class"
local Safety = Magic:new{
    name = "bolt of safety",
    icon_state = "bluespace",
    damage = 0,
    damage_type = "oxy",
    nodamage = 1,

}
return Safety
