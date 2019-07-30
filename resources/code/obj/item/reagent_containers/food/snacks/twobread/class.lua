local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Twobread = Snack:new{
    name = "two bread",
    desc = "This seems awfully bitter.",
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "twobread",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"bread", },
    foodtype = 16,

}
return Twobread
