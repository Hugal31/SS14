local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Appletart = Pie:new{
    name = "golden apple streusel tart",
    desc = "A tasty dessert that won't make it through a metal detector.",
    icon_state = "gappletart",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "gold", "vitamin", },
    tastes = {"pie", "apple", "expensive metal", },
    foodtype = 560,

}
return Appletart
