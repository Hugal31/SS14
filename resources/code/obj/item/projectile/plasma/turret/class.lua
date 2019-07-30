local Plasma = require "obj/item/projectile/plasma/class"
local Turret = Plasma:new{
    name = "plasma beam",
    damage = 24,
    range = 7,
    pass_flags = 7,

}
return Turret
