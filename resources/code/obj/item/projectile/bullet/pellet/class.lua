local Bullet = require "obj/item/projectile/bullet/class"
local Pellet = Bullet:new{
    tile_dropoff = 0.75,
    tile_dropoff_s = 0.5,

}
return Pellet
