local Crate = require "obj/structure/closet/crate/class"
local Critter = Crate:new{
    name = "critter crate",
    desc = "A crate designed for safe transport of animals. It has an oxygen tank for safe transport in space.",
    icon_state = "crittercrate",
    horizontal = 0,
    allow_objects = 0,
    breakout_time = 600,
    material_drop = nil,
    material_drop_amount = 4,
    delivery_icon = "deliverybox",
    tank = nil,

}
return Critter
