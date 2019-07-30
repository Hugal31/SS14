local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Fivealarm = Burger:new{
    name = "five alarm burger",
    desc = "HOT! HOT!",
    icon_state = "fivealarmburger",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "capsaicin", "condensedcapsaicin", "vitamin", },
    foodtype = 17,

}
return Fivealarm
