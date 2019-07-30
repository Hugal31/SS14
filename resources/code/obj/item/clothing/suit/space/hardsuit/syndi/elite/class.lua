local Syndi = require "obj/item/clothing/suit/space/hardsuit/syndi/class"
local Elite = Syndi:new{
    name = "elite syndicate hardsuit",
    desc = "An elite version of the syndicate hardsuit, with improved armour and fireproofing. It is in travel mode.",
    alt_desc = "An elite version of the syndicate hardsuit, with improved armour and fireproofing. It is in combat mode.",
    icon_state = "hardsuit0-syndielite",
    item_color = "syndielite",
    helmettype = nil,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    heat_protection = 2046,
    max_heat_protection_temperature = 35000,
    resistance_flags = 34,

}
return Elite
