local Penetrator = require "obj/item/projectile/bullet/p50/penetrator/class"
local Shuttle = Penetrator:new{
    icon_state = "gaussstrong",
    damage = 25,
    speed = 0.3,
    range = 16,

}
return Shuttle
