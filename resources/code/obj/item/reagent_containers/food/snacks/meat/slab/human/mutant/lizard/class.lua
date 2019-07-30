local Mutant = require "obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/class"
local Lizard = Mutant:new{
    icon_state = "lizardmeat",
    desc = "Delicious dino damage.",
    filling_color = "#6B8E23",
    tastes = {"meat", "scales", },
    foodtype = 5,

}
return Lizard
