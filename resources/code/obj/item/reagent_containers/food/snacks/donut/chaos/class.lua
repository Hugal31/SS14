local Donut = require "obj/item/reagent_containers/food/snacks/donut/class"
local Chao = Donut:new{
    name = "chaos donut",
    desc = "Like life, it never quite tastes the same.",
    bitesize = 10,
    tastes = {"donut", "chaos", },

}
return Chao
