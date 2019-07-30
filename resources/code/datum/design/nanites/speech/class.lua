local Nanite = require "datum/design/nanites/class"
local Speech = Nanite:new{
    name = "Forced Speech",
    desc = "The nanites force the host to say a pre-programmed sentence when triggered.",
    id = "speech_nanites",
    program_type = nil,
    category = {"Suppression Nanites", },

}
return Speech
