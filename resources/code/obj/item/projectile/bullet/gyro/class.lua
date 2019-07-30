local Bullet = require "obj/item/projectile/bullet/class"
local Gyro = Bullet:new{
    name = "explosive bolt",
    icon_state = "bolter",
    damage = 50,

}
return Gyro
