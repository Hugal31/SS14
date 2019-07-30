local Hooded = require "obj/item/clothing/suit/hooded/class"
local Flashsuit = Hooded:new{
    name = "flashy costume",
    desc = "What did you expect?",
    icon_state = "flashsuit",
    item_state = "armor",
    body_parts_covered = 6,
    hoodtype = nil,

}
return Flashsuit
