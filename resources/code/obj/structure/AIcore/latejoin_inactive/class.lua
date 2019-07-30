local Aicore = require "obj/structure/AIcore/class"
local LatejoinInactive = Aicore:new{
    name = "networked AI core",
    desc = "This AI core is connected by bluespace transmitters to NTNet, allowing for an AI personality to be downloaded to it on the fly mid-shift.",
    can_deconstruct = 0,
    icon_state = "ai-empty",
    anchored = 1,
    state = 5,
    available = 1,
    safety_checks = 1,
    active = 1,

}
return LatejoinInactive
