local Meat = require "obj/item/reagent_containers/food/snacks/meat/class"
local Rawcutlet = Meat:new{
    name = "raw cutlet",
    desc = "A raw meat cutlet.",
    icon_state = "rawcutlet",
    cooked_type = nil,
    bitesize = 2,
    list_reagents = {"nutriment", },
    filling_color = "#B22222",
    tastes = {"meat", },
    meat_type = "meat",
    foodtype = 5,

}
return Rawcutlet
