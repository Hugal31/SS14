local Slab = require "obj/item/reagent_containers/food/snacks/meat/slab/class"
local Gondola = Slab:new{
    name = "gondola meat",
    desc = "According to legends of old, consuming raw gondola flesh grants one inner peace.",
    list_reagents = {"nutriment", "tranquility", "cooking_oil", },
    tastes = {"meat", "tranquility", },
    filling_color = "#9A6750",
    cooked_type = nil,
    slice_path = nil,
    foodtype = 5,

}
return Gondola
