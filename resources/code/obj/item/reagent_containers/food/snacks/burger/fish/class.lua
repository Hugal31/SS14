local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Fish = Burger:new{
    name = "fillet -o- carp sandwich",
    desc = "Almost like a carp is yelling somewhere... Give me back that fillet -o- carp, give me that carp.",
    icon_state = "fishburger",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"bun", "fish", },
    foodtype = 17,

}
return Fish
