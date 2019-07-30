local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Lemon = Cake:new{
    name = "lemon cake",
    desc = "A cake with added lemon.",
    icon_state = "lemoncake",
    slice_path = nil,
    slices_num = 5,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"cake", "sweetness", "sourness", },
    foodtype = 624,

}
return Lemon
