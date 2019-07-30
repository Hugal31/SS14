local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Empoweredburger = Burger:new{
    name = "empowered burger",
    desc = "It's shockingly good, if you live off of electricity that is.",
    icon_state = "empoweredburger",
    list_reagents = {"nutriment", "liquidelectricity", },
    tastes = {"bun", "pure electricity", },
    foodtype = 2064,

}
return Empoweredburger
