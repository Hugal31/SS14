local Projectile = require "obj/item/projectile/class"
local Blastwave = Projectile:new{
    name = "blast wave",
    icon_state = "blastwave",
    damage = 0,
    nodamage = 0,
    movement_type = 18,
    heavyr = 0,
    mediumr = 0,
    lightr = 0,
    hugbox = 1,
    range = 150,

}
return Blastwave
