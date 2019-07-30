local Skirt = require "obj/item/clothing/under/skirt/class"
local Red = Skirt:new{
    name = "red skirt",
    desc = "A red, casual skirt.",
    icon_state = "redskirt",
    item_color = "redskirt",
    item_state = "r_suit",
    body_parts_covered = 390,
    fitted = 2,
    can_adjust = 0,
    custom_price = 25,

}
return Red
