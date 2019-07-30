local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local SalgluSolution = Bottle:new{
    name = "saline-glucose solution bottle",
    desc = "A small bottle of saline-glucose solution.",
    icon_state = "bottle1",
    list_reagents = {"salglu_solution", },

}
return SalgluSolution
