local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Notasandwich = Snack:new{
    name = "not-a-sandwich",
    desc = "Something seems to be wrong with this, you can't quite figure what. Maybe it's his moustache.",
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "notasandwich",
    trash = nil,
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"nothing suspicious", },
    foodtype = 1040,

}
return Notasandwich
