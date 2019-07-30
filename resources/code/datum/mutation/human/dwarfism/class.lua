local Human = require "datum/mutation/human/class"
local Dwarfism = Human:new{
    name = "Dwarfism",
    desc = "A mutation believed to be the cause of dwarfism.",
    quality = 1,
    difficulty = 16,
    instability = 5,
    conflicts = {nil, },
    locked = 1,

}
return Dwarfism
