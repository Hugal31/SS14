local Head = require "obj/item/clothing/head/class"
local Magu = Head:new{
    name = "magus helm",
    icon_state = "magus",
    item_state = "magus",
    desc = "A helm worn by the followers of Nar'Sie.",
    flags_inv = 992,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_cover = 20,

}
return Magu
