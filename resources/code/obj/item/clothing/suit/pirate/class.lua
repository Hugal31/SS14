local Suit = require "obj/item/clothing/suit/class"
local Pirate = Suit:new{
    name = "pirate coat",
    desc = "Yarr.",
    icon_state = "pirate",
    item_state = "pirate",
    allowed = {nil, nil, nil, },

}
return Pirate
