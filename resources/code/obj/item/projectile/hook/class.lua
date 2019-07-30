local Projectile = require "obj/item/projectile/class"
local Hook = Projectile:new{
    name = "hook",
    icon_state = "hook",
    icon = 'icons/obj/lavaland/artefacts.dmi',
    pass_flags = 1,
    damage = 25,
    armour_penetration = 100,
    damage_type = "brute",
    hitsound = 'sound/effects/splat.ogg',
    paralyze = 30,
    chain = nil,

}
return Hook
