local Glass = require "obj/item/reagent_containers/glass/class"
local Bowl = Glass:new{
    name = "bowl",
    desc = "A simple bowl, used for soups and salads.",
    icon = 'icons/obj/food/soupsalad.dmi',
    icon_state = "bowl",
    reagent_flags = 28,
    materials = {"$glass", },
    w_class = 3,

}
return Bowl
