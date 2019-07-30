local Chaplainsuit = require "obj/item/clothing/suit/chaplainsuit/class"
local Nun = Chaplainsuit:new{
    name = "nun robe",
    desc = "Maximum piety in this star system.",
    icon_state = "nun",
    item_state = "nun",
    body_parts_covered = 1950,
    flags_inv = 12,

}
return Nun
