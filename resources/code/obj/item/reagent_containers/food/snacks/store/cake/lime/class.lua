local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Lime = Cake:new{
    name = "lime cake",
    desc = "A cake with added lime.",
    icon_state = "limecake",
    slice_path = nil,
    slices_num = 5,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"cake", "sweetness", "unbearable sourness", },
    foodtype = 624,

}
return Lime
