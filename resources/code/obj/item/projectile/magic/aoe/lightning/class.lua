local Aoe = require "obj/item/projectile/magic/aoe/class"
local Lightning = Aoe:new{
    name = "lightning bolt",
    icon_state = "tesla_projectile",
    damage = 15,
    damage_type = "fire",
    nodamage = 0,
    speed = 0.3,
    flag = "magic",
    tesla_power = 20000,
    tesla_range = 15,
    tesla_flags = 28,
    chain = nil,
    caster = nil,

}
return Lightning
