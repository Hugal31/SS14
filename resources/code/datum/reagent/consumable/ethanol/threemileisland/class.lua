local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Threemileisland = Ethanol:new{
    name = "Three Mile Island Iced Tea",
    id = "threemileisland",
    description = "Made for a woman, strong enough for a man.",
    color = "#666340",
    boozepwr = 10,
    quality = 4,
    taste_description = "dryness",
    glass_icon_state = "threemileislandglass",
    glass_name = "Three Mile Island Ice Tea",
    glass_desc = "A glass of this is sure to prevent a meltdown.",

}
return Threemileisland
