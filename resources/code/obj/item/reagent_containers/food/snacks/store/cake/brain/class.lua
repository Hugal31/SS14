local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Brain = Cake:new{
    name = "brain cake",
    desc = "A squishy cake-thing.",
    icon_state = "braincake",
    slice_path = nil,
    slices_num = 5,
    bonus_reagents = {"nutriment", "mannitol", "vitamin", },
    list_reagents = {"nutriment", "mannitol", "vitamin", },
    tastes = {"cake", "sweetness", "brains", },
    foodtype = 1617,

}
return Brain
