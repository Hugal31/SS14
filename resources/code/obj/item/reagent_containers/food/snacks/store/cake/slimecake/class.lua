local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Slimecake = Cake:new{
    name = "Slime cake",
    desc = "A cake made of slimes. Probably not electrified.",
    icon_state = "slimecake",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"cake", "sweetness", "slime", },
    foodtype = 592,

}
return Slimecake
