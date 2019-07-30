local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Urinalcake = Snack:new{
    name = "urinal cake",
    desc = "The noble urinal cake, protecting the station's pipes from the station's pee. Do not eat.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "urinalcake",
    w_class = 1,
    list_reagents = {"chlorine", "ammonia", },
    foodtype = 3072,

}
return Urinalcake
