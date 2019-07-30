local Hooded = require "obj/item/clothing/suit/hooded/class"
local IanCostume = Hooded:new{
    name = "corgi costume",
    desc = "A costume that looks like someone made a human-like corgi, it won't guarantee belly rubs.",
    icon_state = "ian",
    item_state = "labcoat",
    body_parts_covered = 390,
    allowed = {},
    hoodtype = nil,
    dog_fashion = nil,

}
return IanCostume
