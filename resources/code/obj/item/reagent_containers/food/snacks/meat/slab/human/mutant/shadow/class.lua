local Mutant = require "obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/class"
local Shadow = Mutant:new{
    icon_state = "shadowmeat",
    desc = "Ow, the edge.",
    filling_color = "#202020",
    tastes = {"darkness", "meat", },
    foodtype = 5,

}
return Shadow
