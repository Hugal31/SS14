local Nanite = require "datum/design/nanites/class"
local Pacifying = Nanite:new{
    name = "Pacification",
    desc = "The nanites suppress the aggression center of the brain, preventing the host from causing direct harm to others.",
    id = "pacifying_nanites",
    program_type = nil,
    category = {"Suppression Nanites", },

}
return Pacifying
