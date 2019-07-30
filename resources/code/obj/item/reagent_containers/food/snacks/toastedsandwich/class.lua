local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Toastedsandwich = Snack:new{
    name = "toasted sandwich",
    desc = "Now if you only had a pepper bar.",
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "toastedsandwich",
    trash = nil,
    bonus_reagents = {"nutriment", "carbon", },
    list_reagents = {"nutriment", "carbon", },
    tastes = {"toast", },
    foodtype = 16,

}
return Toastedsandwich
