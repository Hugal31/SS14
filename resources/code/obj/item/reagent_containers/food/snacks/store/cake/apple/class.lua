local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Apple = Cake:new{
    name = "apple cake",
    desc = "A cake centred with Apple.",
    icon_state = "applecake",
    slice_path = nil,
    slices_num = 5,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"cake", "sweetness", "apple", },
    foodtype = 624,

}
return Apple
