local Projectile = require "obj/item/projectile/class"
local Gravityrepulse = Projectile:new{
    name = "repulsion bolt",
    icon = 'icons/effects/effects.dmi',
    icon_state = "chronofield",
    hitsound = 'sound/weapons/wave.ogg',
    damage = 0,
    damage_type = "brute",
    nodamage = 1,
    color = "#33CCFF",
    T = nil,
    power = 4,
    thrown_items = {},

}
return Gravityrepulse
