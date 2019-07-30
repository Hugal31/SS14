local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Xemeatpie = Pie:new{
    name = "xeno-pie",
    icon_state = "xenomeatpie",
    desc = "A delicious meatpie. Probably heretical.",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"pie", "meat", "acid", },
    foodtype = 17,

}
return Xemeatpie
