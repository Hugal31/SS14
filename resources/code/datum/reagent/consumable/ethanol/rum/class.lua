local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Rum = Ethanol:new{
    name = "Rum",
    id = "rum",
    description = "Yohoho and all that.",
    color = "#664300",
    boozepwr = 60,
    taste_description = "spiked butterscotch",
    glass_icon_state = "rumglass",
    glass_name = "glass of rum",
    glass_desc = "Now you want to Pray for a pirate suit, don't you?",
    shot_glass_icon_state = "shotglassbrown",

}
return Rum
