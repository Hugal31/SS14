local Reusable = require "obj/item/projectile/bullet/reusable/class"
local Lollipop = Reusable:new{
    name = "lollipop",
    desc = "Oh noes! A fast-moving lollipop!",
    icon_state = "lollipop_1",
    ammo_type = nil,
    color2 = "#000000",
    nodamage = 1,

}
return Lollipop
