local Nanite = require "datum/design/nanites/class"
local Paralyzing = Nanite:new{
    name = "Paralysis",
    desc = "The nanites actively suppress nervous pulses, effectively paralyzing the host.",
    id = "paralyzing_nanites",
    program_type = nil,
    category = {"Suppression Nanites", },

}
return Paralyzing
