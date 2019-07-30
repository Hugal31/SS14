local Nanite = require "datum/design/nanites/class"
local Stun = Nanite:new{
    name = "Neural Shock",
    desc = "The nanites pulse the host's nerves when triggered, inapacitating them for a short period.",
    id = "stun_nanites",
    program_type = nil,
    category = {"Suppression Nanites", },

}
return Stun
