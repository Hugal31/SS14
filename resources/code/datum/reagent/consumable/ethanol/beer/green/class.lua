local Beer = require "datum/reagent/consumable/ethanol/beer/class"
local Green = Beer:new{
    name = "Green Beer",
    id = "greenbeer",
    description = "An alcoholic beverage brewed since ancient times on Old Earth. This variety is dyed a festive green.",
    color = "#A8E61D",
    taste_description = "green piss water",
    glass_icon_state = "greenbeerglass",
    glass_name = "glass of green beer",
    glass_desc = "A freezing pint of green beer. Festive.",

}
return Green
