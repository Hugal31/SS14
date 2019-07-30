local Magic = require "obj/item/projectile/magic/class"
local Resurrection = Magic:new{
    name = "bolt of resurrection",
    icon_state = "ion",
    damage = 0,
    damage_type = "oxy",
    nodamage = 1,

}
return Resurrection
