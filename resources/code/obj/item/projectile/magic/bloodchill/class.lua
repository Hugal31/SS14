local Magic = require "obj/item/projectile/magic/class"
local Bloodchill = Magic:new{
    name = "blood ball",
    icon_state = "pulse0_bl",
    damage = 0,
    damage_type = "oxy",
    nodamage = 1,
    hitsound = 'sound/effects/splat.ogg',

}
return Bloodchill
