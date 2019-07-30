local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Chocolate = Cake:new{
    name = "chocolate cake",
    desc = "A cake with added chocolate.",
    icon_state = "chocolatecake",
    slice_path = nil,
    slices_num = 5,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"cake", "sweetness", "chocolate", },
    foodtype = 600,

}
return Chocolate
