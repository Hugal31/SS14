local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Bigbite = Burger:new{
    name = "big bite burger",
    desc = "Forget the Big Mac. THIS is the future!",
    icon_state = "bigbiteburger",
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    w_class = 3,
    foodtype = 17,

}
return Bigbite
