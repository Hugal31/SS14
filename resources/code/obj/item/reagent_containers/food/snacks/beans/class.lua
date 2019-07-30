local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Bean = Snack:new{
    name = "tin of beans",
    desc = "Musical fruit in a slightly less musical container.",
    icon_state = "beans",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", },
    filling_color = "#B22222",
    tastes = {"beans", },
    foodtype = 2,

}
return Bean
