local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Neurotoxin = Ethanol:new{
    name = "Neurotoxin",
    id = "neurotoxin",
    description = "A strong neurotoxin that puts the subject into a death-like state.",
    color = "#2E2E61",
    boozepwr = 50,
    quality = 3,
    taste_description = "a numbing sensation",
    metabolization_rate = 0.4,
    glass_icon_state = "neurotoxinglass",
    glass_name = "Neurotoxin",
    glass_desc = "A drink that is guaranteed to knock you silly.",

}
return Neurotoxin
