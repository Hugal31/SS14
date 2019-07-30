local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Cheese = Cake:new{
    name = "cheese cake",
    desc = "DANGEROUSLY cheesy.",
    icon_state = "cheesecake",
    slice_path = nil,
    slices_num = 5,
    bonus_reagents = {"vitamin", },
    tastes = {"cake", "cream cheese", },
    foodtype = 80,

}
return Cheese
