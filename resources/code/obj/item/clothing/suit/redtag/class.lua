local Suit = require "obj/item/clothing/suit/class"
local Redtag = Suit:new{
    name = "red laser tag armor",
    desc = "A piece of plastic armor. It has sensors that react to blue light.",
    icon_state = "redtag",
    item_state = "redtag",
    blood_overlay_type = "armor",
    body_parts_covered = 2,
    allowed = {nil, },
    resistance_flags = 0,

}
return Redtag
