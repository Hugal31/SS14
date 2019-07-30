local Under = require "obj/item/clothing/under/class"
local Janimaid = Under:new{
    name = "maid uniform",
    desc = "A simple maid uniform for housekeeping.",
    icon_state = "janimaid",
    item_state = "janimaid",
    item_color = "janimaid",
    body_parts_covered = 6,
    fitted = 2,
    can_adjust = 0,

}
return Janimaid
