local ReagentDispenser = require "obj/structure/reagent_dispensers/class"
local CookingOil = ReagentDispenser:new{
    name = "vat of cooking oil",
    desc = "A huge metal vat with a tap on the front. Filled with cooking oil for use in frying food.",
    icon_state = "vat",
    anchored = 1,
    reagent_id = "cooking_oil",

}
return CookingOil
