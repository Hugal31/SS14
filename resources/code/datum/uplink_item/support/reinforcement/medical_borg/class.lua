local Reinforcement = require "datum/uplink_item/support/reinforcement/class"
local MedicalBorg = Reinforcement:new{
    name = "Syndicate Medical Cyborg",
    desc = "A combat medical cyborg. Has limited offensive potential, but makes more than up for it with its support capabilities. It comes equipped with a nanite hypospray, a medical beamgun, combat defibrillator, full surgical kit including an energy saw, an emag, pinpointer and flash. Thanks to its organ storage bag, it can perform surgery as well as any humanoid.",
    item = nil,
    refundable = 1,
    cost = 35,
    restricted = 1,

}
return MedicalBorg
