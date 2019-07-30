local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Plasma = Bottle:new{
    name = "liquid plasma bottle",
    desc = "A small bottle of liquid plasma. Extremely toxic and reacts with micro-organisms inside blood.",
    list_reagents = {"plasma", },

}
return Plasma
