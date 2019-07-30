local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local virus = Bottle:new{
    name = "Retrovirus culture bottle",
    desc = "A small bottle. Contains a retrovirus culture in a synthblood medium.",
    spawned_disease = nil,

}
return virus
