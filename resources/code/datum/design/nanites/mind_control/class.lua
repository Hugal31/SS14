local Nanite = require "datum/design/nanites/class"
local MindControl = Nanite:new{
    name = "Mind Control",
    desc = "The nanites imprint an absolute directive onto the host's brain while they're active.",
    id = "mindcontrol_nanites",
    program_type = nil,
    category = {"Weaponized Nanites", },

}
return MindControl
