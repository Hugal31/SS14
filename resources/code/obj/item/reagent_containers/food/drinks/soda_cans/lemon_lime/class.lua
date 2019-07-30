local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local LemonLime = SodaCan:new{
    name = "orange soda",
    desc = "You wanted ORANGE. It gave you Lemon Lime.",
    icon_state = "lemon-lime",
    list_reagents = {"lemon_lime", },
    foodtype = 32,

}
return LemonLime
