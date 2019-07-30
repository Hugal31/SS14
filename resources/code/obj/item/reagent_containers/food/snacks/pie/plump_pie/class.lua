local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local PlumpPie = Pie:new{
    name = "plump pie",
    desc = "I bet you love stuff made out of plump helmets!",
    icon_state = "plump_pie",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"pie", "mushroom", },
    foodtype = 18,

}
return PlumpPie
