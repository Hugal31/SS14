local Nanite = require "datum/design/nanites/class"
local FakeDeath = Nanite:new{
    name = "Death Simulation",
    desc = "The nanites induce a death-like coma into the host, able to fool most medical scans.",
    id = "fakedeath_nanites",
    program_type = nil,
    category = {"Suppression Nanites", },

}
return FakeDeath
