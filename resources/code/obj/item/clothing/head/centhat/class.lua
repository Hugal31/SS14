local Head = require "obj/item/clothing/head/class"
local Centhat = Head:new{
    name = [[\improper CentCom hat]],
    icon_state = "centcom",
    desc = "It's good to be emperor.",
    item_state = "that",
    flags_inv = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 80,

}
return Centhat
