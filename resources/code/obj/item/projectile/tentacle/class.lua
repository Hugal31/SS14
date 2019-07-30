local Projectile = require "obj/item/projectile/class"
local Tentacle = Projectile:new{
    name = "tentacle",
    icon_state = "tentacle_end",
    pass_flags = 1,
    damage = 0,
    damage_type = "brute",
    range = 8,
    hitsound = 'sound/weapons/thudswoosh.ogg',
    chain = nil,
    source = nil,

}
return Tentacle
