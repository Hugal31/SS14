local Projectile = require "obj/item/projectile/class"
local Meteor = Projectile:new{
    name = "meteor",
    icon = 'icons/obj/meteor.dmi',
    icon_state = "small1",
    damage = 0,
    damage_type = "brute",
    nodamage = 1,
    flag = "bullet",

}
return Meteor
