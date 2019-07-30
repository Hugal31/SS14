local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Superbite = Burger:new{
    name = "super bite burger",
    desc = "This is a mountain of a burger. FOOD!",
    icon_state = "superbiteburger",
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    w_class = 3,
    bitesize = 7,
    volume = 100,
    tastes = {"bun", "type two diabetes", },
    foodtype = 17,

}
return Superbite
