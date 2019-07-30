local Energy = require "obj/item/projectile/energy/class"
local Bolt = Energy:new{
    name = "bolt",
    icon_state = "cbbolt",
    damage = 15,
    damage_type = "tox",
    nodamage = 0,
    stamina = 50,
    eyeblur = 10,
    knockdown = 10,
    slur = 5,

}
return Bolt
