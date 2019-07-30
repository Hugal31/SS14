local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Meatpie = Pie:new{
    name = "meat-pie",
    icon_state = "meatpie",
    desc = "An old barber recipe, very delicious!",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"pie", "meat", },
    foodtype = 17,

}
return Meatpie
