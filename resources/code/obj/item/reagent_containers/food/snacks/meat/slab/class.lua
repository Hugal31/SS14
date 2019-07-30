local Meat = require "obj/item/reagent_containers/food/snacks/meat/class"
local Slab = Meat:new{
    name = "meat",
    desc = "A slab of meat.",
    icon_state = "meat",
    dried_type = nil,
    bitesize = 3,
    list_reagents = {"nutriment", "cooking_oil", },
    cooked_type = nil,
    slice_path = nil,
    slices_num = 3,
    filling_color = "#FF0000",
    tastes = {"meat", },
    foodtype = 5,

}
return Slab
