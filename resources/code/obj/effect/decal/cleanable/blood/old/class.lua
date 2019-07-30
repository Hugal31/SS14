local Blood = require "obj/effect/decal/cleanable/blood/class"
local Old = Blood:new{
    name = "dried blood",
    desc = "Looks like it's been here a while.  Eew.",
    bloodiness = 0,
    icon_state = "floor1-old",

}
return Old
