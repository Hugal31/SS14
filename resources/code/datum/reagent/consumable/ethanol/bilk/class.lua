local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Bilk = Ethanol:new{
    name = "Bilk",
    id = "bilk",
    description = "This appears to be beer mixed with milk. Disgusting.",
    color = "#895C4C",
    nutriment_factor = 0.8,
    boozepwr = 15,
    taste_description = "desperation and lactate",
    glass_icon_state = "glass_brown",
    glass_name = "glass of bilk",
    glass_desc = "A brew of milk and beer. For those alcoholics who fear osteoporosis.",

}
return Bilk
