local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Pancuronium = Bottle:new{
    name = "pancuronium bottle",
    desc = "A small bottle. Contains pancuronium.",
    list_reagents = {"pancuronium", },

}
return Pancuronium
