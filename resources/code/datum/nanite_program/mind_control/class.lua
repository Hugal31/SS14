local NaniteProgram = require "datum/nanite_program/class"
local MindControl = NaniteProgram:new{
    name = "Mind Control",
    desc = "The nanites imprint an absolute directive onto the host's brain while they're active.",
    use_rate = 3,
    rogue_types = {nil, nil, },
    extra_settings = {"Directive", },
    cooldown = 0,
    directive = "...",

}
return MindControl
