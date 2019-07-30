local Chaplainsuit = require "obj/item/clothing/suit/chaplainsuit/class"
local Monkrobeeast = Chaplainsuit:new{
    name = "eastern monk's robes",
    desc = "Best combined with a shaved head.",
    icon_state = "monkrobeeast",
    item_state = "monkrobeeast",
    body_parts_covered = 28,
    flags_inv = 4,

}
return Monkrobeeast
