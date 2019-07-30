local NoRaisin = require "obj/item/reagent_containers/food/snacks/no_raisin/class"
local Healthy = NoRaisin:new{
    name = "homemade raisins",
    desc = "Homemade raisins, the best in all of spess.",
    list_reagents = {"nutriment", "vitamin", },
    junkiness = 0,
    foodtype = 32,

}
return Healthy
