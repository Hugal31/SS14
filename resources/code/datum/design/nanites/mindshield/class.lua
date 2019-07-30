local Nanite = require "datum/design/nanites/class"
local Mindshield = Nanite:new{
    name = "Mental Barrier",
    desc = "The nanites form a protective membrane around the host's brain, shielding them from abnormal influences while they're active.",
    id = "mindshield_nanites",
    program_type = nil,
    category = {"Augmentation Nanites", },

}
return Mindshield
