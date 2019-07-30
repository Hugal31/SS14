local Bullet = require "obj/item/projectile/bullet/class"
local ShotgunMeteorslug = Bullet:new{
    name = "meteorslug",
    icon = 'icons/obj/meteor.dmi',
    icon_state = "dust",
    damage = 20,
    paralyze = 80,
    hitsound = 'sound/effects/meteorimpact.ogg',

}
return ShotgunMeteorslug
