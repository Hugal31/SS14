local Projectile = require "obj/item/projectile/class"
local CurseHand = Projectile:new{
    name = "curse hand",
    icon_state = "cursehand0",
    hitsound = 'sound/effects/curse4.ogg',
    layer = 4.4,
    damage_type = "fire",
    damage = 10,
    paralyze = 20,
    speed = 2,
    range = 16,
    arm = nil,
    handedness = 0,

}
return CurseHand
