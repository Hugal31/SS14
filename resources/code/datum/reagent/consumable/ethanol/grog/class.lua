local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Grog = Ethanol:new{
    name = "Grog",
    id = "grog",
    description = "Watered down rum, Nanotrasen approves!",
    color = "#664300",
    boozepwr = 1,
    taste_description = "a poor excuse for alcohol",
    glass_icon_state = "grogglass",
    glass_name = "Grog",
    glass_desc = "A fine and cepa drink for Space.",

}
return Grog
