local Nutriment = require "datum/reagent/consumable/nutriment/class"
local Vitamin = Nutriment:new{
    name = "Vitamin",
    id = "vitamin",
    description = "All the best vitamins, minerals, and carbohydrates the body needs in pure form.",
    brute_heal = 1,
    burn_heal = 1,

}
return Vitamin
