local Pinpointer = require "obj/item/pinpointer/class"
local Pair = Pinpointer:new{
    name = "pair pinpointer",
    desc = "A handheld tracking device that locks onto its other half of the matching pair.",
    other_pair = nil,

}
return Pair
