local Projectile = require "obj/item/projectile/class"
local Gravitychao = Projectile:new{
    name = "gravitational blast",
    icon = 'icons/effects/effects.dmi',
    icon_state = "chronofield",
    hitsound = 'sound/weapons/wave.ogg',
    damage = 0,
    damage_type = "brute",
    nodamage = 1,
    color = "#101010",
    T = nil,
    power = 4,
    thrown_items = {},

}
return Gravitychao
