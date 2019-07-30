local Ethanol = require "datum/reagent/consumable/ethanol/class"
local AcidSpit = Ethanol:new{
    name = "Acid Spit",
    id = "acidspit",
    description = "A drink for the daring, can be deadly if incorrectly prepared!",
    color = "#365000",
    boozepwr = 80,
    quality = 3,
    taste_description = "stomach acid",
    glass_icon_state = "acidspitglass",
    glass_name = "Acid Spit",
    glass_desc = "A drink from Nanotrasen. Made from live aliens.",

}
return AcidSpit
