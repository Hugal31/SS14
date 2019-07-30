local Under = require "obj/item/clothing/under/class"
local Sailordress = Under:new{
    name = "sailor dress",
    desc = "Formal wear for a leading lady.",
    icon_state = "sailor_dress",
    item_state = "sailordress",
    item_color = "sailor_dress",
    body_parts_covered = 390,
    fitted = 2,
    can_adjust = 0,

}
return Sailordress
