local Under = require "obj/item/clothing/under/class"
local Singerb = Under:new{
    name = "blue performer's outfit",
    desc = "Just looking at this makes you want to sing.",
    icon_state = "bsing",
    item_state = "bsing",
    item_color = "bsing",
    body_parts_covered = 390,
    alternate_worn_layer = 17,
    fitted = 2,
    can_adjust = 0,

}
return Singerb
