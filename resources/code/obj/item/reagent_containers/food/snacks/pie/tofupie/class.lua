local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Tofupie = Pie:new{
    name = "tofu-pie",
    icon_state = "meatpie",
    desc = "A delicious tofu pie.",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"pie", "tofu", },
    foodtype = 16,

}
return Tofupie
