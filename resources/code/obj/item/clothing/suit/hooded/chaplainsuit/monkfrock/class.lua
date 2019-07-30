local Chaplainsuit = require "obj/item/clothing/suit/hooded/chaplainsuit/class"
local Monkfrock = Chaplainsuit:new{
    name = "monk's frock",
    desc = "A few steps above rended sackcloth.",
    icon_state = "monkfrock",
    item_state = "monkfrock",
    body_parts_covered = 414,
    hoodtype = nil,

}
return Monkfrock
