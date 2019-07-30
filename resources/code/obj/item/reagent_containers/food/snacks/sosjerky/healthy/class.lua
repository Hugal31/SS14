local Sosjerky = require "obj/item/reagent_containers/food/snacks/sosjerky/class"
local Healthy = Sosjerky:new{
    name = "homemade beef jerky",
    desc = "Homemade beef jerky made from the finest space cows.",
    list_reagents = {"nutriment", "vitamin", },
    junkiness = 0,

}
return Healthy
