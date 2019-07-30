local Hooded = require "obj/item/clothing/suit/hooded/class"
local BeeCostume = Hooded:new{
    name = "bee costume",
    desc = "Bee the true Queen!",
    icon_state = "bee",
    item_state = "labcoat",
    body_parts_covered = 390,
    clothing_flags = 32,
    hoodtype = nil,

}
return BeeCostume
