local Shielded = require "obj/item/clothing/suit/space/hardsuit/shielded/class"
local Swat = Shielded:new{
    name = "death commando spacesuit",
    desc = "An advanced hardsuit favored by commandos for use in special operations.",
    icon_state = "deathsquad",
    item_state = "swat_suit",
    item_color = "syndi",
    max_charges = 4,
    current_charges = 4,
    recharge_delay = 15,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 130,
    max_heat_protection_temperature = 35000,
    helmettype = nil,
    dog_fashion = nil,

}
return Swat
