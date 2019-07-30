local NaniteProgram = require "datum/nanite_program/class"
local BrainHealAdvanced = NaniteProgram:new{
    name = "Neural Reimaging",
    desc = "The nanites are able to backup and restore the host's neural connections, potentially replacing entire chunks of missing or damaged brain matter.",
    use_rate = 3,
    rogue_types = {nil, nil, },

}
return BrainHealAdvanced
