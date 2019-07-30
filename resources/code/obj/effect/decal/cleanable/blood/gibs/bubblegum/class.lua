local Gib = require "obj/effect/decal/cleanable/blood/gibs/class"
local Bubblegum = Gib:new{
    name = "thick blood",
    desc = "Thick, splattered blood.",
    random_icon_states = {"gib3", "gib5", "gib6", },
    bloodiness = 20,

}
return Bubblegum
