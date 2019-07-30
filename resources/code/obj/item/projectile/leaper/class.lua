local Projectile = require "obj/item/projectile/class"
local Leaper = Projectile:new{
    name = "leaper bubble",
    icon_state = "leaper",
    paralyze = 50,
    damage = 0,
    range = 7,
    hitsound = 'sound/effects/snap.ogg',
    nondirectional_sprite = 1,
    impact_effect_type = nil,

}
return Leaper
