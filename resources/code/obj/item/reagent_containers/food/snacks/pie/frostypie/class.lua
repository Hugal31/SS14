local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Frostypie = Pie:new{
    name = "frosty pie",
    desc = "Tastes like blue and cold.",
    icon_state = "frostypie",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"mint", "pie", },
    foodtype = 560,

}
return Frostypie
