local Tofu = require "obj/item/reagent_containers/food/snacks/tofu/class"
local Prison = Tofu:new{
    name = "soggy tofu",
    desc = "You refuse to eat this strange bean curd.",
    tastes = {"sour, rotten water", },
    foodtype = 1024,

}
return Prison
