local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Bearypie = Pie:new{
    name = "beary pie",
    desc = "No brown bears, this is a good sign.",
    icon_state = "bearypie",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"pie", "meat", "salmon", },
    foodtype = 528,

}
return Bearypie
