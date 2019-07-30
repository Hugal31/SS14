local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cornedbeef = Snack:new{
    name = "corned beef and cabbage",
    desc = "Now you can feel like a real tourist vacationing in Ireland.",
    icon_state = "cornedbeef",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", },
    tastes = {"meat", "cabbage", },
    foodtype = 3,

}
return Cornedbeef
