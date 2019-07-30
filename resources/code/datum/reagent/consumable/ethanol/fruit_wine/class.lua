local Ethanol = require "datum/reagent/consumable/ethanol/class"
local FruitWine = Ethanol:new{
    name = "Fruit Wine",
    id = "fruit_wine",
    description = "A wine made from grown plants.",
    color = "#FFFFFF",
    boozepwr = 35,
    quality = 2,
    taste_description = "bad coding",
    can_synth = 0,
    names = {"null fruit", },
    tastes = {"bad coding", },

}
return FruitWine
