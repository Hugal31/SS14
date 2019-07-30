local Reagent = require "datum/blobstrain/reagent/class"
local NetworkedFiber = Reagent:new{
    name = "Networked Fibers",
    description = "will do high brute and burn damage and will generate resources quicker, but can only expand manually.",
    shortdesc = "will do high brute and burn damage.",
    effectdesc = "will move your core when manually expanding near it.",
    analyzerdescdamage = "Does high brute and burn damage.",
    analyzerdesceffect = "Is highly mobile and generates resources rapidly.",
    color = "#CDC0B0",
    complementary_color = "#FFF68F",
    reagent = nil,

}
return NetworkedFiber
