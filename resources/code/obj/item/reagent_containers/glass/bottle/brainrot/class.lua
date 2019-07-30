local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Brainrot = Bottle:new{
    name = "Brainrot culture bottle",
    desc = "A small bottle. Contains Cryptococcus Cosmosis culture in synthblood medium.",
    icon_state = "bottle3",
    spawned_disease = nil,

}
return Brainrot
