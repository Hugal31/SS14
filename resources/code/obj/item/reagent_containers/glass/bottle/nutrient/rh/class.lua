local Nutrient = require "obj/item/reagent_containers/glass/bottle/nutrient/class"
local Rh = Nutrient:new{
    name = "bottle of Robust Harvest",
    desc = "Contains a fertilizer that increases the yield of a plant by 30% while causing no mutations.",
    list_reagents = {"robustharvestnutriment", },

}
return Rh
