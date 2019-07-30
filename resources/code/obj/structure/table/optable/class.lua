local Table = require "obj/structure/table/class"
local Optable = Table:new{
    name = "operating table",
    desc = "Used for advanced medical procedures.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "optable",
    buildstack = nil,
    smooth = 0,
    can_buckle = 1,
    buckle_lying = -1,
    buckle_requires_restraints = 1,
    patient = nil,
    computer = nil,

}
return Optable
