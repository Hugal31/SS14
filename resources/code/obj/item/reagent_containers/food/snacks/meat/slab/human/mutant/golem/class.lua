local Mutant = require "obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/class"
local Golem = Mutant:new{
    icon_state = "golemmeat",
    desc = "Edible rocks, welcome to the future.",
    list_reagents = {"nutriment", "iron", },
    filling_color = "#A9A9A9",
    tastes = {"rock", },
    foodtype = 1029,

}
return Golem
