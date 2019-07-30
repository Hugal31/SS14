local Kebab = require "obj/item/reagent_containers/food/snacks/kebab/class"
local Tofu = Kebab:new{
    name = "tofu-kebab",
    desc = "Vegan meat, on a stick.",
    bonus_reagents = {"nutriment", },
    tastes = {"tofu", "metal", },
    foodtype = 2,

}
return Tofu
