local Slab = require "obj/item/reagent_containers/food/snacks/meat/slab/class"
local Spider = Slab:new{
    name = "spider meat",
    desc = "A slab of spider meat.",
    icon_state = "spidermeat",
    list_reagents = {"nutriment", "toxin", "vitamin", },
    filling_color = "#7CFC00",
    cooked_type = nil,
    slice_path = nil,
    tastes = {"cobwebs", },
    foodtype = 2053,

}
return Spider
