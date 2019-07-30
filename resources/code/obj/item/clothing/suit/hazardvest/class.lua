local Suit = require "obj/item/clothing/suit/class"
local Hazardvest = Suit:new{
    name = "hazard vest",
    desc = "A high-visibility vest used in work zones.",
    icon_state = "hazard",
    item_state = "hazard",
    blood_overlay_type = "armor",
    allowed = {nil, nil, nil, nil, nil, },
    resistance_flags = 0,

}
return Hazardvest
