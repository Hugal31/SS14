local RoundEvent = require "datum/round_event/class"
local DiseaseOutbreak = RoundEvent:new{
    announceWhen = 15,
    virus_type = nil,
    max_severity = 3,

}
return DiseaseOutbreak
