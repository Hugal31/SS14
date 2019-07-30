local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Lizardwine = Ethanol:new{
    name = "Lizard wine",
    id = "lizardwine",
    description = "An alcoholic beverage from Space China, made by infusing lizard tails in ethanol.",
    color = "#7E4043",
    boozepwr = 45,
    quality = 4,
    taste_description = "scaley sweetness",

}
return Lizardwine
