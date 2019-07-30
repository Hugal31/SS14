local Magic = require "obj/item/projectile/magic/class"
local Animate = Magic:new{
    name = "bolt of animation",
    icon_state = "red_1",
    damage = 0,
    damage_type = "fire",
    nodamage = 1,

}
return Animate
