local Syndi = require "obj/item/clothing/head/helmet/space/hardsuit/syndi/class"
local Elite = Syndi:new{
    name = "elite syndicate hardsuit helmet",
    desc = "An elite version of the syndicate helmet, with improved armour and fireproofing. It is in EVA mode. Property of Gorlex Marauders.",
    alt_desc = "An elite version of the syndicate helmet, with improved armour and fireproofing. It is in combat mode. Property of Gorlex Marauders.",
    icon_state = "hardsuit0-syndielite",
    item_color = "syndielite",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    heat_protection = 1,
    max_heat_protection_temperature = 35000,
    resistance_flags = 34,

}
return Elite
