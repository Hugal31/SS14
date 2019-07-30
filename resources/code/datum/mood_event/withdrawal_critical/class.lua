local MoodEvent = require "datum/mood_event/class"
local WithdrawalCritical = MoodEvent:new{
    mood_change = -10,

}
return WithdrawalCritical
