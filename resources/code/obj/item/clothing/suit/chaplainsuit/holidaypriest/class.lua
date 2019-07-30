local Chaplainsuit = require "obj/item/clothing/suit/chaplainsuit/class"
local Holidaypriest = Chaplainsuit:new{
    name = "holiday priest",
    desc = "This is a nice holiday, my son.",
    icon_state = "holidaypriest",
    item_state = "w_suit",
    body_parts_covered = 414,
    flags_inv = 4,

}
return Holidaypriest
