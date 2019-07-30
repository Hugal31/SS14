local Slab = require "obj/item/reagent_containers/food/snacks/meat/slab/class"
local Xeno = Slab:new{
    name = "xeno meat",
    desc = "A slab of meat.",
    icon_state = "xenomeat",
    list_reagents = {"nutriment", "vitamin", },
    bitesize = 4,
    filling_color = "#32CD32",
    cooked_type = nil,
    slice_path = nil,
    tastes = {"meat", "acid", },
    foodtype = 5,

}
return Xeno
