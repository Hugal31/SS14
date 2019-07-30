local Head = require "obj/item/clothing/head/class"
local Caphat = Head:new{
    name = "captain's hat",
    desc = "It's good being the king.",
    icon_state = "captain",
    item_state = "that",
    flags_inv = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 60,
    dog_fashion = nil,

}
return Caphat
