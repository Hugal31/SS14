local Bullet = require "obj/item/projectile/bullet/class"
local Honker = Bullet:new{
    name = "banana",
    damage = 0,
    paralyze = 60,
    movement_type = 18,
    nodamage = 1,
    hitsound = 'sound/items/bikehorn.ogg',
    icon = 'icons/obj/hydroponics/harvest.dmi',
    icon_state = "banana",
    range = 200,

}
return Honker
