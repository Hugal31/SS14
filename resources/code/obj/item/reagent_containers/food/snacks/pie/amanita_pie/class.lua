local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local AmanitaPie = Pie:new{
    name = "amanita pie",
    desc = "Sweet and tasty poison pie.",
    icon_state = "amanita_pie",
    bitesize = 4,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "amatoxin", "mushroomhallucinogen", "vitamin", },
    tastes = {"pie", "mushroom", },
    foodtype = 3090,

}
return AmanitaPie
