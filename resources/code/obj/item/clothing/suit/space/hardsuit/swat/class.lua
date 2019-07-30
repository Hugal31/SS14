local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Swat = Hardsuit:new{
    name = [[\improper MK.II SWAT Suit]],
    desc = "A MK.II SWAT suit with streamlined joints and armor made out of superior materials, insulated against intense heat. The most advanced tactical armor available.",
    icon_state = "swat2",
    item_state = "swat2",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 34,
    heat_protection = 2046,
    max_heat_protection_temperature = 35000,
    helmettype = nil,

}
return Swat
