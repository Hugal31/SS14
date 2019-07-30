local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Carp = Hardsuit:new{
    name = "carp space suit",
    desc = "A slimming piece of dubious space carp technology, you suspect it won't stand up to hand-to-hand blows.",
    icon_state = "carp_suit",
    item_state = "space_suit_syndicate",
    slowdown = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    allowed = {nil, nil, },
    helmettype = nil,

}
return Carp
