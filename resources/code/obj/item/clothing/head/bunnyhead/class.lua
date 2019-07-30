local Head = require "obj/item/clothing/head/class"
local Bunnyhead = Head:new{
    name = "Easter Bunny Head",
    icon_state = "bunnyhead",
    item_state = "bunnyhead",
    desc = "Considerably more cute than 'Frank'.",
    slowdown = -1,
    flags_inv = 1008,

}
return Bunnyhead
