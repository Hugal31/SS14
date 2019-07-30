local Bullet = require "obj/item/projectile/bullet/class"
local A84MmHe = Bullet:new{
    name = [[\improper HE rocket]],
    desc = "Boom.",
    icon_state = "missile",
    damage = 30,
    ricochets_max = 0,

}
return A84MmHe
