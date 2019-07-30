local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Grapetart = Pie:new{
    name = "grape tart",
    desc = "A tasty dessert that reminds you of the wine you didn't make.",
    icon_state = "grapetart",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"pie", "grape", },
    foodtype = 560,

}
return Grapetart
