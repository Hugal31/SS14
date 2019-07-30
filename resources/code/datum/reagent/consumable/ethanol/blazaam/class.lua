local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Blazaam = Ethanol:new{
    name = "Blazaam",
    id = "blazaam",
    description = "A strange drink that few people seem to remember existing. Doubles as a Berenstain remover.",
    boozepwr = 70,
    quality = 4,
    taste_description = "alternate realities",
    glass_icon_state = "blazaamglass",
    glass_name = "Blazaam",
    glass_desc = "The glass seems to be sliding between realities. Doubles as a Berenstain remover.",
    stored_teleports = 0,

}
return Blazaam
