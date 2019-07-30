local Consumable = require "datum/reagent/consumable/class"
local Eggyolk = Consumable:new{
    name = "Egg Yolk",
    id = "eggyolk",
    description = "It's full of protein.",
    nutriment_factor = 1.2,
    color = "#FFB500",
    taste_description = "egg",

}
return Eggyolk
