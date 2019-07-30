local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Tofu = Burger:new{
    name = "tofu burger",
    desc = "What.. is that meat?",
    icon_state = "tofuburger",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"bun", "tofu", },
    foodtype = 18,

}
return Tofu
