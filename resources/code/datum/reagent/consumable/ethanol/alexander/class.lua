local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Alexander = Ethanol:new{
    name = "Alexander",
    id = "alexander",
    description = "Named after a Greek hero, this mix is said to embolden a user's shield as if they were in a phalanx.",
    color = "#F5E9D3",
    boozepwr = 80,
    quality = 2,
    taste_description = "bitter, creamy cacao",
    glass_icon_state = "alexander",
    glass_name = "Alexander",
    glass_desc = "A creamy, indulgent delight that is stronger than it seems.",
    mighty_shield = nil,

}
return Alexander
