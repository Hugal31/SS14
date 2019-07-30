local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Gb = Bottle:new{
    name = "GBS culture bottle",
    desc = "A small bottle. Contains Gravitokinetic Bipotential SADS+ culture in synthblood medium.",
    amount_per_transfer_from_this = 5,
    spawned_disease = nil,

}
return Gb
