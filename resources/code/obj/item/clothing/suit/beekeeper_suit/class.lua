local Suit = require "obj/item/clothing/suit/class"
local BeekeeperSuit = Suit:new{
    name = "beekeeper suit",
    desc = "Keeps the lil buzzing buggers away from your squishy bits.",
    icon_state = "beekeeper",
    item_state = "beekeeper",
    clothing_flags = 32,
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return BeekeeperSuit
