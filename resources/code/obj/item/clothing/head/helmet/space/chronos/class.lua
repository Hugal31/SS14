local Space = require "obj/item/clothing/head/helmet/space/class"
local Chrono = Space:new{
    name = "Chronosuit Helmet",
    desc = "A white helmet with an opaque blue visor.",
    icon_state = "chronohelmet",
    item_state = "chronohelmet",
    slowdown = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 34,
    suit = nil,

}
return Chrono
