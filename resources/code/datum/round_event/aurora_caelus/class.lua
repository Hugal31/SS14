local RoundEvent = require "datum/round_event/class"
local AuroraCaelu = RoundEvent:new{
    announceWhen = 1,
    startWhen = 9,
    endWhen = 50,
    aurora_colors = {"#A2FF80", "#A2FF8B", "#A2FF96", "#A2FFA5", "#A2FFB6", "#A2FFC7", "#A2FFDE", "#A2FFEE", },
    aurora_progress = 0,

}
return AuroraCaelu
