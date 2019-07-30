local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Pumpkinpie = Pie:new{
    name = "pumpkin pie",
    desc = "A delicious treat for the autumn months.",
    icon_state = "pumpkinpie",
    slice_path = nil,
    slices_num = 5,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"pie", "pumpkin", },
    foodtype = 18,

}
return Pumpkinpie
