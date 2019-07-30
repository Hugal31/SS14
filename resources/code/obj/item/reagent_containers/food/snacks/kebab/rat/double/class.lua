local Rat = require "obj/item/reagent_containers/food/snacks/kebab/rat/class"
local Double = Rat:new{
    name = "double rat-kebab",
    icon_state = "doubleratkebab",
    tastes = {"rat meat", "metal", },
    bonus_reagents = {"nutriment", "vitamin", },

}
return Double
