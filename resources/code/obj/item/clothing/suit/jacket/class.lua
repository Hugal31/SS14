local Suit = require "obj/item/clothing/suit/class"
local Jacket = Suit:new{
    name = "bomber jacket",
    desc = "Aviators not included.",
    icon_state = "bomberjacket",
    item_state = "brownjsuit",
    allowed = {nil, nil, nil, nil, nil, nil, nil, },
    body_parts_covered = 390,
    cold_protection = 390,
    min_cold_protection_temperature = 60,

}
return Jacket
