local Slab = require "obj/item/reagent_containers/food/snacks/meat/slab/class"
local Penguin = Slab:new{
    name = "penguin meat",
    desc = "A slab of penguin meat.",
    list_reagents = {"nutriment", "cooking_oil", },
    cooked_type = nil,
    slice_path = nil,
    filling_color = "#B22222",
    tastes = {"beef", "cod fish", },

}
return Penguin
