local Nanite = require "datum/design/nanites/class"
local BrainHealAdvanced = Nanite:new{
    name = "Neural Reimaging",
    desc = "The nanites are able to backup and restore the host's neural connections, potentially replacing entire chunks of missing or damaged brain matter.",
    id = "brainheal_plus_nanites",
    program_type = nil,
    category = {"Medical Nanites", },

}
return BrainHealAdvanced
