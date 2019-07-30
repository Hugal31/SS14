local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Blumpkinpie = Pie:new{
    name = "blumpkin pie",
    desc = "An odd blue pie made with toxic blumpkin.",
    icon_state = "blumpkinpie",
    slice_path = nil,
    slices_num = 5,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"pie", "a mouthful of pool water", },
    foodtype = 18,

}
return Blumpkinpie
