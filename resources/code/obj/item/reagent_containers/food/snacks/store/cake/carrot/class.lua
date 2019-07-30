local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Carrot = Cake:new{
    name = "carrot cake",
    desc = "A favorite desert of a certain wascally wabbit. Not a lie.",
    icon_state = "carrotcake",
    slice_path = nil,
    slices_num = 5,
    bonus_reagents = {"nutriment", "oculine", "vitamin", },
    list_reagents = {"nutriment", "oculine", "vitamin", },
    tastes = {"cake", "sweetness", "carrot", },
    foodtype = 594,

}
return Carrot
