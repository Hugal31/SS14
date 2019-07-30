local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Adminordrazine = Bottle:new{
    name = "Adminordrazine Bottle",
    desc = "A small bottle. Contains the liquid essence of the gods.",
    icon = 'icons/obj/drinks.dmi',
    icon_state = "holyflask",
    list_reagents = {"adminordrazine", },

}
return Adminordrazine
