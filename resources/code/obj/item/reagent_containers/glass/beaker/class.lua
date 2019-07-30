local Glass = require "obj/item/reagent_containers/glass/class"
local Beaker = Glass:new{
    name = "beaker",
    desc = "A beaker. It can hold up to 50 units.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "beaker",
    item_state = "beaker",
    materials = {"$glass", },

}
return Beaker
