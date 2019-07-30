local Magic = require "obj/item/projectile/magic/class"
local ArcaneBarrage = Magic:new{
    name = "arcane bolt",
    icon_state = "arcane_barrage",
    damage = 20,
    damage_type = "fire",
    nodamage = 0,
    armour_penetration = 0,
    flag = "magic",
    hitsound = 'sound/weapons/barragespellhit.ogg',

}
return ArcaneBarrage
