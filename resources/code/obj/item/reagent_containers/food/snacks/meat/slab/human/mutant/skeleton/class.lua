local Mutant = require "obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/class"
local Skeleton = Mutant:new{
    name = "bone",
    icon_state = "skeletonmeat",
    desc = "There's a point where this needs to stop, and clearly we have passed it.",
    filling_color = "#F0F0F0",
    tastes = {"bone", },
    slice_path = nil,
    foodtype = 1024,

}
return Skeleton
