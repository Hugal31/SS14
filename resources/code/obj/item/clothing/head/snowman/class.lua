local Head = require "obj/item/clothing/head/class"
local Snowman = Head:new{
    name = "Snowman Head",
    desc = "A ball of white styrofoam. So festive.",
    icon_state = "snowman_h",
    item_state = "snowman_h",
    flags_cover = 4,
    flags_inv = 1008,

}
return Snowman
