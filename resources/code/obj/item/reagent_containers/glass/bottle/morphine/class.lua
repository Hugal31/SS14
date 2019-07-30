local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Morphine = Bottle:new{
    name = "morphine bottle",
    desc = "A small bottle of morphine.",
    icon = 'icons/obj/chemical.dmi',
    list_reagents = {"morphine", },

}
return Morphine
