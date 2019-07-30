local Skirt = require "obj/item/clothing/under/skirt/class"
local Purple = Skirt:new{
    name = "purple skirt",
    desc = "A purple, casual skirt.",
    icon_state = "purpleskirt",
    item_color = "purpleskirt",
    item_state = "p_suit",
    body_parts_covered = 390,
    fitted = 2,
    can_adjust = 0,
    custom_price = 25,

}
return Purple
