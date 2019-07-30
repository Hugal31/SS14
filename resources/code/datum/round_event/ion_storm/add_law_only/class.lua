local IonStorm = require "datum/round_event/ion_storm/class"
local AddLawOnly = IonStorm:new{
    replaceLawsetChance = 0,
    removeRandomLawChance = 0,
    removeDontImproveChance = 0,
    shuffleLawsChance = 0,
    botEmagChance = 0,

}
return AddLawOnly
