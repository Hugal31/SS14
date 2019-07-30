local Bullet = require "obj/item/projectile/bullet/class"
local Reusable = Bullet:new{
    name = "reusable bullet",
    desc = "How do you even reuse a bullet?",
    ammo_type = nil,
    dropped = 0,
    impact_effect_type = nil,

}
return Reusable
