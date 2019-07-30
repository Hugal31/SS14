local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Tobacco = Grown:new{
    seed = nil,
    name = "tobacco leaves",
    desc = "Dry them out to make some smokes.",
    icon_state = "tobacco_leaves",
    filling_color = "#008000",
    distill_reagent = "creme_de_menthe",

}
return Tobacco
