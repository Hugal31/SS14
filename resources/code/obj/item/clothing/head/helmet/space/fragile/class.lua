local Space = require "obj/item/clothing/head/helmet/space/class"
local Fragile = Space:new{
    name = "emergency space helmet",
    desc = "A bulky, air-tight helmet meant to protect the user during emergency situations. It doesn't look very durable.",
    icon_state = "syndicate-helm-orange",
    item_state = "syndicate-helm-orange",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 65,

}
return Fragile
