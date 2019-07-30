local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Pumpkinspice = Cake:new{
    name = "pumpkin spice cake",
    desc = "A hollow cake with real pumpkin.",
    icon_state = "pumpkinspicecake",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"cake", "sweetness", "pumpkin", },
    foodtype = 594,

}
return Pumpkinspice
