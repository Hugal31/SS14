local Meat = require "obj/item/reagent_containers/food/snacks/meat/class"
local Cutlet = Meat:new{
    name = "cutlet",
    desc = "A cooked meat cutlet.",
    icon_state = "cutlet",
    bitesize = 2,
    list_reagents = {"nutriment", },
    bonus_reagents = {"nutriment", "vitamin", },
    filling_color = "#B22222",
    tastes = {"meat", },
    foodtype = 1,

}
return Cutlet
