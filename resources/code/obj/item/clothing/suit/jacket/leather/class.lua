local Jacket = require "obj/item/clothing/suit/jacket/class"
local Leather = Jacket:new{
    name = "leather jacket",
    desc = "Pompadour not included.",
    icon_state = "leatherjacket",
    item_state = "hostrench",
    resistance_flags = 0,
    max_heat_protection_temperature = 600,
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Leather
