local Mutant = require "obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/class"
local Zombie = Mutant:new{
    name = " meat (rotten)",
    icon_state = "rottenmeat",
    desc = "Halfway to becoming fertilizer for your garden.",
    filling_color = "#6B8E23",
    tastes = {"brains", "meat", },
    foodtype = 2053,

}
return Zombie
