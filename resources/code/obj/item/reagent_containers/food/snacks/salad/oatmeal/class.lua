local Salad = require "obj/item/reagent_containers/food/snacks/salad/class"
local Oatmeal = Salad:new{
    name = "oatmeal",
    desc = "A nice bowl of oatmeal.",
    icon_state = "oatmeal",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "milk", "vitamin", },
    tastes = {"oats", "milk", },
    foodtype = 80,

}
return Oatmeal
