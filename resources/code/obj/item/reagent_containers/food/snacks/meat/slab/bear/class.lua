local Slab = require "obj/item/reagent_containers/food/snacks/meat/slab/class"
local Bear = Slab:new{
    name = "bear meat",
    desc = "A very manly slab of meat.",
    icon_state = "bearmeat",
    list_reagents = {"nutriment", "morphine", "vitamin", "cooking_oil", },
    filling_color = "#FFB6C1",
    cooked_type = nil,
    slice_path = nil,
    tastes = {"meat", "salmon", },
    foodtype = 5,

}
return Bear
