local Nanite = require "datum/design/nanites/class"
local Hardening = Nanite:new{
    name = "Dermal Hardening",
    desc = "The nanites form a mesh under the host's skin, protecting them from melee and bullet impacts.",
    id = "hardening_nanites",
    program_type = nil,
    category = {"Augmentation Nanites", },

}
return Hardening
