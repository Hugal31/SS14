local Bullet = require "obj/item/projectile/bullet/class"
local C10MmHp = Bullet:new{
    name = "10mm hollow-point bullet",
    damage = 40,
    armour_penetration = -50,

}
return C10MmHp
