local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Orange = Cake:new{
    name = "orange cake",
    desc = "A cake with added orange.",
    icon_state = "orangecake",
    slice_path = nil,
    slices_num = 5,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"cake", "sweetness", "oranges", },
    foodtype = 624,

}
return Orange
