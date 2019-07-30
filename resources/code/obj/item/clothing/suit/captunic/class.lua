local Suit = require "obj/item/clothing/suit/class"
local Captunic = Suit:new{
    name = "captain's parade tunic",
    desc = "Worn by a Captain to show their class.",
    icon_state = "captunic",
    item_state = "bio_suit",
    body_parts_covered = 414,
    flags_inv = 4,
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Captunic
