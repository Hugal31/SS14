local P50 = require "obj/item/projectile/bullet/p50/class"
local Penetrator = P50:new{
    name = "penetrator round",
    icon_state = "gauss",
    damage = 60,
    movement_type = 18,
    dismemberment = 0,
    paralyze = 0,
    breakthings = 0,

}
return Penetrator
