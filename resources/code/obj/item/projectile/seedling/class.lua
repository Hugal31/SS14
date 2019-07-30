local Projectile = require "obj/item/projectile/class"
local Seedling = Projectile:new{
    name = "solar energy",
    icon_state = "seedling",
    damage = 10,
    damage_type = "fire",
    light_range = 2,
    flag = "energy",
    light_color = "#E1E17D",
    hitsound = 'sound/weapons/sear.ogg',
    hitsound_wall = 'sound/weapons/effects/searwall.ogg',
    nondirectional_sprite = 1,

}
return Seedling
