local Projectile = require "obj/item/projectile/class"
local Gravityattract = Projectile:new{
    name = "attraction bolt",
    icon = 'icons/effects/effects.dmi',
    icon_state = "chronofield",
    hitsound = 'sound/weapons/wave.ogg',
    damage = 0,
    damage_type = "brute",
    nodamage = 1,
    color = "#FF6600",
    T = nil,
    power = 4,
    thrown_items = {},

}
return Gravityattract
