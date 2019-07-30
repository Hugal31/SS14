local Salad = require "obj/item/reagent_containers/food/snacks/salad/class"
local Citrusdelight = Salad:new{
    name = "citrus delight",
    desc = "Citrus overload!",
    icon_state = "citrusdelight",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"sourness", "leaves", },
    foodtype = 32,

}
return Citrusdelight
