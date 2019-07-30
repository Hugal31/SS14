local Suit = require "obj/item/clothing/suit/class"
local Xeno = Suit:new{
    name = "xenos suit",
    desc = "A suit made out of chitinous alien hide.",
    icon_state = "xenos",
    item_state = "xenos_helm",
    body_parts_covered = 1950,
    flags_inv = 13,
    allowed = {nil, },

}
return Xeno
