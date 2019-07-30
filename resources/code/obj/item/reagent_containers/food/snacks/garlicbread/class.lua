local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Garlicbread = Snack:new{
    name = "garlic bread",
    desc = "Alas, it is limited.",
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "garlicbread",
    item_state = "garlicbread",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", "garlic", },
    bitesize = 3,
    tastes = {"bread", "garlic", "butter", },
    foodtype = 16,

}
return Garlicbread
