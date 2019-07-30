local Suit = require "obj/item/clothing/suit/class"
local ImperiumMonk = Suit:new{
    name = [[\improper Imperium monk suit]],
    desc = "Have YOU killed a xeno today?",
    icon_state = "imperium_monk",
    item_state = "imperium_monk",
    body_parts_covered = 414,
    flags_inv = 12,
    allowed = {nil, nil, nil, nil, nil, nil, },

}
return ImperiumMonk
