local RoundEvent = require "datum/round_event/class"
local IonStorm = RoundEvent:new{
    replaceLawsetChance = 25,
    removeRandomLawChance = 10,
    removeDontImproveChance = 10,
    shuffleLawsChance = 10,
    botEmagChance = 10,
    announceEvent = 0,
    ionMessage = nil,
    ionAnnounceChance = 33,
    announceWhen = 1,

}
return IonStorm
