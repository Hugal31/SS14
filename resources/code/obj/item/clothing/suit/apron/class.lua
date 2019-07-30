local Suit = require "obj/item/clothing/suit/class"
local Apron = Suit:new{
    name = "apron",
    desc = "A basic blue apron.",
    icon_state = "apron",
    item_state = "apron",
    blood_overlay_type = "armor",
    body_parts_covered = 6,
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Apron
