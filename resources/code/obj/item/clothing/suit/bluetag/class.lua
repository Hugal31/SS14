local Suit = require "obj/item/clothing/suit/class"
local Bluetag = Suit:new{
    name = "blue laser tag armor",
    desc = "A piece of plastic armor. It has sensors that react to red light.",
    icon_state = "bluetag",
    item_state = "bluetag",
    blood_overlay_type = "armor",
    body_parts_covered = 2,
    allowed = {nil, },
    resistance_flags = 0,

}
return Bluetag
