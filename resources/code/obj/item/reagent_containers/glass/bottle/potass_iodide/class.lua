local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local PotassIodide = Bottle:new{
    name = "anti-radiation bottle",
    desc = "A small bottle of potassium iodide.",
    list_reagents = {"potass_iodide", },

}
return PotassIodide
