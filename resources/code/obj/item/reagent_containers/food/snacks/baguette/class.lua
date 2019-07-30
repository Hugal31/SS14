local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Baguette = Snack:new{
    name = "baguette",
    desc = "Bon appetit!",
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "baguette",
    item_state = "baguette",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    bitesize = 3,
    w_class = 3,
    slot_flags = 1536,
    tastes = {"bread", },
    foodtype = 16,

}
return Baguette
