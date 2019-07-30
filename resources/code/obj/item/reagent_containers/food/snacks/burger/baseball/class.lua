local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Baseball = Burger:new{
    name = "home run baseball burger",
    desc = "It's still warm. The steam coming off of it looks like baseball.",
    icon_state = "baseball",
    bonus_reagents = {"nutriment", "vitamin", },
    foodtype = 1040,

}
return Baseball
