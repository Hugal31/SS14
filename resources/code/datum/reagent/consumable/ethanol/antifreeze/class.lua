local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Antifreeze = Ethanol:new{
    name = "Anti-freeze",
    id = "antifreeze",
    description = "The ultimate refreshment. Not what it sounds like.",
    color = "#664300",
    boozepwr = 35,
    quality = 1,
    taste_description = "Jack Frost's piss",
    glass_icon_state = "antifreeze",
    glass_name = "Anti-freeze",
    glass_desc = "The ultimate refreshment.",

}
return Antifreeze
