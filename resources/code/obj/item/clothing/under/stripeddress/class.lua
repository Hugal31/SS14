local Under = require "obj/item/clothing/under/class"
local Stripeddress = Under:new{
    name = "striped dress",
    desc = "Fashion in space.",
    icon_state = "striped_dress",
    item_state = "stripeddress",
    item_color = "striped_dress",
    body_parts_covered = 390,
    fitted = 1,
    can_adjust = 0,

}
return Stripeddress
