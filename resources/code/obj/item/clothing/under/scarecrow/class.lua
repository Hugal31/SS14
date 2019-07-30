local Under = require "obj/item/clothing/under/class"
local Scarecrow = Under:new{
    name = "scarecrow clothes",
    desc = "Perfect camouflage for hiding in botany.",
    icon_state = "scarecrow",
    item_state = "scarecrow",
    item_color = "scarecrow",
    body_parts_covered = 414,
    fitted = 0,
    can_adjust = 0,
    resistance_flags = 0,

}
return Scarecrow
