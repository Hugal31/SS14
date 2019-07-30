local Nutrient = require "obj/item/reagent_containers/glass/bottle/nutrient/class"
local Ez = Nutrient:new{
    name = "bottle of E-Z-Nutrient",
    desc = "Contains a fertilizer that causes mild mutations with each harvest.",
    list_reagents = {"eznutriment", },

}
return Ez
