local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local RandomViru = Bottle:new{
    name = "Experimental disease culture bottle",
    desc = "A small bottle. Contains an untested viral culture in synthblood medium.",
    spawned_disease = nil,

}
return RandomViru
