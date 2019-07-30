local Under = require "obj/item/clothing/under/class"
local Singery = Under:new{
    name = "yellow performer's outfit",
    desc = "Just looking at this makes you want to sing.",
    icon_state = "ysing",
    item_state = "ysing",
    item_color = "ysing",
    body_parts_covered = 390,
    fitted = 0,
    alternate_worn_layer = 17,
    can_adjust = 0,

}
return Singery
