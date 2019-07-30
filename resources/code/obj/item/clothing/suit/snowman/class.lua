local Suit = require "obj/item/clothing/suit/class"
local Snowman = Suit:new{
    name = "snowman outfit",
    desc = "Two white spheres covered in white glitter. 'Tis the season.",
    icon_state = "snowman",
    item_state = "snowman",
    body_parts_covered = 6,
    flags_inv = 4,

}
return Snowman
