local Magic = require "obj/item/projectile/magic/class"
local Change = Magic:new{
    name = "bolt of change",
    icon_state = "ice_1",
    damage = 0,
    damage_type = "fire",
    nodamage = 1,

}
return Change
