local Mutant = require "obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/class"
local Plant = Mutant:new{
    icon_state = "plantmeat",
    desc = "All the joys of healthy eating with all the fun of cannibalism.",
    filling_color = "#E9967A",
    tastes = {"salad", "wood", },
    foodtype = 2,

}
return Plant
