local Under = require "obj/item/clothing/under/class"
local Maid = Under:new{
    name = "maid costume",
    desc = "Maid in China.",
    icon_state = "maid",
    item_state = "maid",
    item_color = "maid",
    body_parts_covered = 6,
    fitted = 2,
    can_adjust = 0,

}
return Maid
