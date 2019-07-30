local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Ale = Ethanol:new{
    name = "Ale",
    id = "ale",
    description = "A dark alcoholic beverage made with malted barley and yeast.",
    color = "#664300",
    boozepwr = 65,
    taste_description = "hearty barley ale",
    glass_icon_state = "aleglass",
    glass_name = "glass of ale",
    glass_desc = "A freezing pint of delicious Ale.",

}
return Ale
