local Nanite = require "datum/design/nanites/class"
local Voice = Nanite:new{
    name = "Skull Echo",
    desc = "The nanites echo a synthesized message inside the host's skull.",
    id = "voice_nanites",
    program_type = nil,
    category = {"Suppression Nanites", },

}
return Voice
