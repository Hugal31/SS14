local Apron = require "obj/item/clothing/suit/apron/class"
local Chef = Apron:new{
    name = "cook's apron",
    desc = "A basic, dull, white chef's apron.",
    icon_state = "apronchef",
    item_state = "apronchef",
    blood_overlay_type = "armor",
    body_parts_covered = 6,
    allowed = {nil, },

}
return Chef
