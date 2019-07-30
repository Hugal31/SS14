local Nanite = require "datum/design/nanites/class"
local Sleepy = Nanite:new{
    name = "Sleep Induction",
    desc = "The nanites cause rapid narcolepsy when triggered.",
    id = "sleep_nanites",
    program_type = nil,
    category = {"Suppression Nanites", },

}
return Sleepy
