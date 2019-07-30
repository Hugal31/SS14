local Eva = require "obj/item/clothing/suit/space/eva/class"
local Plasmaman = Eva:new{
    name = "EVA plasma envirosuit",
    desc = "A special plasma containment suit designed to be space-worthy, as well as worn over other clothing. Like its smaller counterpart, it can automatically extinguish the wearer in a crisis, and holds twice as many charges.",
    allowed = {nil, nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    icon_state = "plasmaman_suit",
    item_state = "plasmaman_suit",
    next_extinguish = 0,
    extinguish_cooldown = 100,
    extinguishes_left = 10,

}
return Plasmaman
