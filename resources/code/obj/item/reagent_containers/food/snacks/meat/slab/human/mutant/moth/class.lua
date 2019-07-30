local Mutant = require "obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/class"
local Moth = Mutant:new{
    icon_state = "mothmeat",
    desc = "Unpleasantly powdery and dry. Kind of pretty, though.",
    filling_color = "#BF896B",
    tastes = {"dust", "powder", "meat", },
    foodtype = 5,

}
return Moth
