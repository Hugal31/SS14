local Glfe = require "obj/item/clothing/gloves/class"
local BotanicLeather = Glfe:new{
    name = "botanist's leather gloves",
    desc = "These leather gloves protect against thorns, barbs, prickles, spikes and other harmful objects of floral origin.  They're also quite warm.",
    icon_state = "leather",
    item_state = "ggloves",
    permeability_coefficient = 0.9,
    cold_protection = 1536,
    min_cold_protection_temperature = 2,
    heat_protection = 1536,
    max_heat_protection_temperature = 1500,
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return BotanicLeather
