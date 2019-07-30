local Space = require "obj/item/clothing/suit/space/class"
local Fragile = Space:new{
    name = "emergency space suit",
    desc = "A bulky, air-tight suit meant to protect the user during emergency situations. It doesn't look very durable.",
    torn = 0,
    icon_state = "syndicate-orange",
    item_state = "syndicate-orange",
    slowdown = 2,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 65,

}
return Fragile
