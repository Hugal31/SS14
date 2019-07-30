local Reusable = require "obj/item/projectile/bullet/reusable/class"
local Gumball = Reusable:new{
    name = "gumball",
    desc = "Oh noes! A fast-moving gumball!",
    icon_state = "gumball",
    ammo_type = nil,
    nodamage = 1,

}
return Gumball
