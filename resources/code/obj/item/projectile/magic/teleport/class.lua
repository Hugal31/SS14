local Magic = require "obj/item/projectile/magic/class"
local Teleport = Magic:new{
    name = "bolt of teleportation",
    icon_state = "bluespace",
    damage = 0,
    damage_type = "oxy",
    nodamage = 1,
    inner_tele_radius = 0,
    outer_tele_radius = 6,

}
return Teleport
