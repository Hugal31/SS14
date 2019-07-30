local Projectile = require "obj/item/projectile/class"
local Kinetic = Projectile:new{
    name = "kinetic force",
    icon_state = nil,
    damage = 40,
    damage_type = "brute",
    flag = "bomb",
    range = 3,
    log_override = 1,
    pressure_decrease_active = 0,
    pressure_decrease = 0.25,
    kinetic_gun = nil,

}
return Kinetic
