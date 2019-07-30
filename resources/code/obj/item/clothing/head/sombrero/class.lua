local Head = require "obj/item/clothing/head/class"
local Sombrero = Head:new{
    name = "sombrero",
    icon_state = "sombrero",
    item_state = "sombrero",
    desc = "You can practically taste the fiesta.",
    flags_inv = 256,
    dog_fashion = nil,

}
return Sombrero
