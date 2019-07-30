local Nanite = require "datum/design/nanites/class"
local Mute = Nanite:new{
    name = "Mute",
    desc = "The nanites suppress the host's speech, making them mute while they're active.",
    id = "mute_nanites",
    program_type = nil,
    category = {"Suppression Nanites", },

}
return Mute
