local Slab = require "obj/item/reagent_containers/food/snacks/meat/slab/class"
local Human = Slab:new{
    name = "meat",
    cooked_type = nil,
    slice_path = nil,
    tastes = {"tender meat", },
    foodtype = 1029,

}
return Human
