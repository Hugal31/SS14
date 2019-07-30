local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Stewedsoymeat = Snack:new{
    name = "stewed soy meat",
    desc = "Even non-vegetarians will LOVE this!",
    icon_state = "stewedsoymeat",
    trash = nil,
    bonus_reagents = {"nutriment", },
    list_reagents = {"nutriment", },
    filling_color = "#D2691E",
    tastes = {"soy", "vegetables", },
    foodtype = 2,

}
return Stewedsoymeat
