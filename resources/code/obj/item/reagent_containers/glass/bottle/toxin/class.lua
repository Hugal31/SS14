local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Toxin = Bottle:new{
    name = "toxin bottle",
    desc = "A small bottle of toxins. Do not drink, it is poisonous.",
    list_reagents = {"toxin", },

}
return Toxin
