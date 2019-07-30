local Space = require "obj/item/clothing/suit/space/class"
local Syndicate = Space:new{
    name = "red space suit",
    icon_state = "syndicate",
    item_state = "space_suit_syndicate",
    desc = "Has a tag on it: Totally not property of an enemy corporation, honest!",
    w_class = 3,
    allowed = {nil, nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Syndicate
