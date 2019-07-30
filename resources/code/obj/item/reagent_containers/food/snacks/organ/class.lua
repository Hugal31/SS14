local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Organ = Snack:new{
    name = "appendix",
    icon_state = "appendix",
    icon = 'icons/obj/surgery.dmi',
    list_reagents = {"nutriment", },
    foodtype = 1029,

}
return Organ
