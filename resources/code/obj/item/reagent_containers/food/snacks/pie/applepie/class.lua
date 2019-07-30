local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Applepie = Pie:new{
    name = "apple pie",
    desc = "A pie containing sweet sweet love...or apple.",
    icon_state = "applepie",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"pie", "apple", },
    foodtype = 560,

}
return Applepie
