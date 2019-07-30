local Under = require "obj/item/clothing/under/class"
local Mummy = Under:new{
    name = "mummy wrapping",
    desc = "Return the slab or suffer my stale references.",
    icon_state = "mummy",
    item_state = "mummy",
    item_color = "mummy",
    body_parts_covered = 414,
    fitted = 0,
    can_adjust = 0,
    resistance_flags = 0,

}
return Mummy
