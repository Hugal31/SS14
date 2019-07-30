local Hooded = require "obj/item/clothing/suit/hooded/class"
local CarpCostume = Hooded:new{
    name = "carp costume",
    desc = "A costume made from 'synthetic' carp scales, it smells.",
    icon_state = "carp_casual",
    item_state = "labcoat",
    body_parts_covered = 390,
    cold_protection = 390,
    min_cold_protection_temperature = 60,
    allowed = {nil, nil, nil, },
    hoodtype = nil,

}
return CarpCostume
