local Projectile = require "obj/item/projectile/class"
local Destabilizer = Projectile:new{
    name = "destabilizing force",
    icon_state = "pulse1",
    nodamage = 1,
    damage = 0,
    damage_type = "brute",
    flag = "bomb",
    range = 6,
    log_override = 1,
    hammer_synced = nil,

}
return Destabilizer
