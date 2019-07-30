local Skirt = require "obj/item/clothing/under/skirt/class"
local Blue = Skirt:new{
    name = "blue skirt",
    desc = "A blue, casual skirt.",
    icon_state = "blueskirt",
    item_color = "blueskirt",
    item_state = "b_suit",
    body_parts_covered = 390,
    fitted = 2,
    can_adjust = 0,
    custom_price = 25,

}
return Blue
