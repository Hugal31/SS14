local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Grilledcheese = Snack:new{
    name = "grilled cheese sandwich",
    desc = "Goes great with Tomato soup!",
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "toastedsandwich",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"toast", "cheese", },
    foodtype = 80,

}
return Grilledcheese
