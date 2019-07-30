local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Candyheart = Snack:new{
    name = "candy heart",
    icon = 'icons/obj/holiday_misc.dmi',
    icon_state = "candyheart",
    desc = "A heart-shaped candy that reads: ",
    list_reagents = {"sugar", },
    junkiness = 5,

}
return Candyheart
