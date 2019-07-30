local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Beer = Ethanol:new{
    name = "Beer",
    id = "beer",
    description = "An alcoholic beverage brewed since ancient times on Old Earth. Still popular today.",
    color = "#664300",
    nutriment_factor = 0.4,
    boozepwr = 25,
    taste_description = "piss water",
    glass_name = "glass of beer",
    glass_desc = "A freezing pint of beer.",

}
return Beer
