local Suit = require "obj/item/clothing/suit/class"
local Syndicatefake = Suit:new{
    name = "black and red space suit replica",
    icon_state = "syndicate-black-red",
    item_state = "syndicate-black-red",
    desc = "A plastic replica of the Syndicate space suit. You'll look just like a real murderous Syndicate agent in this! This is a toy, it is not made for use in space!",
    w_class = 3,
    allowed = {nil, nil, nil, nil, },
    flags_inv = 13,
    resistance_flags = 0,

}
return Syndicatefake
