local Nanite = require "datum/design/nanites/class"
local Emp = Nanite:new{
    name = "Electromagnetic Resonance",
    desc = "The nanites cause an elctromagnetic pulse around the host when triggered. Will corrupt other nanite programs!",
    id = "emp_nanites",
    program_type = nil,
    category = {"Utility Nanites", },

}
return Emp
