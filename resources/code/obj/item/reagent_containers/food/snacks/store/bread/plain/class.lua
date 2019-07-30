local Bread = require "obj/item/reagent_containers/food/snacks/store/bread/class"
local Plain = Bread:new{
    name = "bread",
    desc = "Some plain old earthen bread.",
    icon_state = "bread",
    bonus_reagents = {"nutriment", },
    list_reagents = {"nutriment", },
    custom_food_type = nil,
    slice_path = nil,
    tastes = {"bread", },
    foodtype = 16,

}
return Plain
