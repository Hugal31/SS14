local Slab = require "obj/item/reagent_containers/food/snacks/meat/slab/class"
local Killertomato = Slab:new{
    name = "killer tomato meat",
    desc = "A slice from a huge tomato.",
    icon_state = "tomatomeat",
    list_reagents = {"nutriment", },
    filling_color = "#FF0000",
    cooked_type = nil,
    slice_path = nil,
    tastes = {"tomato", },
    foodtype = 32,

}
return Killertomato
