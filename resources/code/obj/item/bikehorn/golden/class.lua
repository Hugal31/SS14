local Bikehorn = require "obj/item/bikehorn/class"
local Golden = Bikehorn:new{
    name = "golden bike horn",
    desc = "Golden? Clearly, it's made with bananium! Honk!",
    icon_state = "gold_horn",
    item_state = "gold_horn",
    flip_cooldown = 0,

}
return Golden
