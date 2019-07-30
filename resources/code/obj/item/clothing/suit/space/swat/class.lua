local Space = require "obj/item/clothing/suit/space/class"
local Swat = Space:new{
    name = "MK.I SWAT Suit",
    desc = "A tactical space suit first developed in a joint effort by the defunct IS-ERI and Nanotrasen in 20XX for military space operations. A tried and true workhorse, it is very difficult to move in but offers robust protection against all threats!",
    icon_state = "heavy",
    item_state = "swat_suit",
    allowed = {nil, nil, nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 120,
    resistance_flags = 34,

}
return Swat
