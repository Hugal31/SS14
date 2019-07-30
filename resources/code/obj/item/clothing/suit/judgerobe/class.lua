local Suit = require "obj/item/clothing/suit/class"
local Judgerobe = Suit:new{
    name = "judge's robe",
    desc = "This robe commands authority.",
    icon_state = "judge",
    item_state = "judge",
    body_parts_covered = 414,
    allowed = {nil, nil, },
    flags_inv = 4,

}
return Judgerobe
