local Blood = require "obj/effect/decal/cleanable/blood/class"
local Drip = Blood:new{
    name = "drips of blood",
    desc = "It's red.",
    icon_state = "drip5",
    random_icon_states = {"drip1", "drip2", "drip3", "drip4", "drip5", },
    bloodiness = 0,
    drips = 1,

}
return Drip
