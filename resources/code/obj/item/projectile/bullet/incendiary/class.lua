local Bullet = require "obj/item/projectile/bullet/class"
local Incendiary = Bullet:new{
    damage = 20,
    fire_stacks = 4,

}
return Incendiary
